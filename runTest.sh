#if having permissions denied issues - use chmod +x ./runTest.sh OR chmod u+x ./runTest.sh for exec permissions
rm test-report.xml
pip3 install -r requirements.txt

source .env.sh
echo 'Variables are mapped properly, displaying username - ' $USERNAME ' variable.'

pytest -m 'not reqresin' --disable-warnings --verbose --junitxml=test-report.xml