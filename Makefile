install:
	pip install -r requirements.txt

format:
	black *.py

lint:
	pylint hello.py

test:
	python -m pytest -vv --cov=hello test_hello.py
	