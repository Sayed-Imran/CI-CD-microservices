install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	pylint --disable=R,C *.py lib/*.py
test:
	python -m pytest -vv --cov=lib test_logic.py
format:
	black *.py lib/*.py
build:
	#build
deploy:
	#deploy
