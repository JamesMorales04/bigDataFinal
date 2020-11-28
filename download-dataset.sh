curl -o datos.csv https://www.datos.gov.co/resource/gt2j-8ykr.csv
aws cp datos.csv s3://st0263-final-01/datasets/ 
