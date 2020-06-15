python3 mr-analise-palavras-livro.py \
    -r emr s3://datalake-exemplo/data/TheAdventuresOfSherlockHolmes-ArthurConanDoyle.txt \
    --output-dir=s3://datalake-exemplo/outputs/job1/ \
    --cloud-tmp-dir=s3://datalake-exemplo/temp/