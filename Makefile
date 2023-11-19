install :
	pip install --upgrade pip &&\
		pip3 install -r requirements.txt
lint :
	pylint --disable=R,C,W1203,W1202 app.py

test:
	python -m pytest -vv --cov=test_app.py

