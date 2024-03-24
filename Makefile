requirements:
	pip install -r requirements.txt
run:
	python -m flask run
codeCheck:
	pylint app.py