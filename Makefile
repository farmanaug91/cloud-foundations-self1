install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		pip install --upgrade setuptools
		

format:
	black *.py
	
	
lint:
	pylint --disable=R,C hello.py
	
	
test:
	python -m pytest -vv test_hello.py
	
# --cov=hello