output "website_bucket_id" {
  value = "${aws_s3_bucket.website_bucket.id}"
}

output "website_bucket_arn" {
  value = "${aws_s3_bucket.website_bucket.arn}"
}

output "website_bucket_website_endpoint" {
  value = "${aws_s3_bucket.website_bucket.website_endpoint}"
}
