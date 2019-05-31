pdf:
	pandoc `ls content/*.md | sort -V` metadata.yaml --template template.tex -s -o Thesis.pdf

clean:
	rm -f *.pdf
	echo "Pulizia Completa"

