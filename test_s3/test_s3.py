import tempfile
from pathlib import Path

import boto3


client = boto3.client(
    's3',
    aws_access_key_id="submarine_minio",
    aws_secret_access_key="submarine_minio",
    endpoint_url="http://localhost:9000",
)

bucket = "submarine"

print("Upload files to S3")
with tempfile.TemporaryDirectory() as tmpdirname:
    file_path = Path(tmpdirname) / "testing.txt"
    with file_path.open("w") as file:
        file.write("123")
    client.upload_file(Filename=str(file_path), Bucket=bucket, Key="testing.txt")

print("List objects on S3")
for key in client.list_objects(Bucket="submarine")["Contents"]:
    print(key["Key"])
