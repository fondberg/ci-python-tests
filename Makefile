run:
	uvicorn api:app --reload
test:
	pytest tests
lint:
	black api tests
init:
	pip install -r requirements.txt
