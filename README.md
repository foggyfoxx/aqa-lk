# aqa-lk
API playground for pair of an awesome QA engineers

Begin with installation of required packages:
  - pip3 install -r requirements.txt;

To run tests:
  - pytest -m 'marker', where 'marker' is some marker specified in pytest.ini under markers section; 
  - or just pytest without -m 'marker' to run all possible tests; 
  - if you want to get xml report that will be saved to the root, use pytest --disable-warnings --verbose --junitxml=test-report.xml


