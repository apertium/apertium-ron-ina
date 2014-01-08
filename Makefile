all:
	lt-comp rl apertium-ron-ian.ron-ian.dix ian-ron.autobil.bin
	lt-comp lr apertium-ron-ian.ian.dix ian-ron.automorf.bin
	lt-comp rl apertium-ron-ian.ron.dix ian-ron.autogen.bin
	apertium-preprocess-transfer apertium-ron-ian.ron-ian.t1x ron-ian.t1x.bin

