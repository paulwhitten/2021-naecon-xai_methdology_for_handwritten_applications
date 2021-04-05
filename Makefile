
PNG=$(wildcard *.puml)

all: $(PNG)
	plantuml $^

