all:
	@echo Choose an option

run:
	python3 dev.py

setup:
	pip3 install -r requirements.txt --user

clean:
	rm -f *.pyc skynet_church/*.pyc
	rm -rf skynet_church/__pycache__