
echo "Instaling postgreSQL for python connection"

python3 -m pip install psycopg2

echo "Installing Libraries to create Data Quanlity"
python3 -m pip install pandas tabulate

echo "Run the command below to generate a sample data quality report"
python3 generate-data-quality-report.py

