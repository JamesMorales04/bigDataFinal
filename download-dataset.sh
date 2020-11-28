curl -o datos.csv https://www.datos.gov.co/resource/gt2j-8ykr.csv
aws cp datos.csv s3://aws-logs-247500789477-us-east-1/datasets/ 
