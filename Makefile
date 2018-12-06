all:
	@echo Choose an option

run:
	python3 dev.py

setup:
	pip3 install -r requirements.txt --user

clean:
	rm -f *.pyc skynet_church/*.pyc skynet_church/auth/*.pyc skynet_church/dashboard/*.pyc
	rm -rf skynet_church/__pycache__ skynet_church/auth/__pycache__ skynet_church/dashboard/__pycache__