all:
	@echo Choose an option

run:
	python3 dev.py

setup:
	pip3 install -r requirements.txt --user

clean:
	rm *.pyc