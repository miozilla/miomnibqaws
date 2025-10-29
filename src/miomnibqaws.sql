-- SELECT * FROM `qwiklabs-gcp-00-c0374c2786fa.bq_omni_demo.bq-omni-table`

EXPORT DATA WITH CONNECTION `aws-us-east-1.bq-omni-aws-connector`
OPTIONS(uri="s3://qwiklabs-gcp-00-c0374c2786fa/exports/*", format="CSV")
AS SELECT * FROM `qwiklabs-gcp-00-c0374c2786fa.bq_omni_demo.bq-omni-table`
