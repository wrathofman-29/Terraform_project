
resource "aws_s3_bucket" "test-bucket" {

	bucket = "${var.env_name}_${var.bucket_name}"
}
