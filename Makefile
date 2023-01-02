build:
	gcc operating_system.c -g -o tema

run:
	./tema

clean:
	rm tema

checker:
	python3 checker.py
