aws configure set default.s3.multipart_threshold 64MB
aws s3 cp --recursive --acl public-read ./www s3://yahya-udagram/
