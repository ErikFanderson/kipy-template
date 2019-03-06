all:
	mkdir -p build/ \
	&& cd build/ \
	&& pipenv run python ../src/main.py

clean:
	rm -rf build/
	rm -f *.kicad_pcb-bak *.log *.erc

