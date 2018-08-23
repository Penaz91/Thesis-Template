pdf:
	pandoc content/*.md metadata.yaml --template template.tex --toc -s -o Thesis.pdf

clean:
	rm -f *.pdf
	echo "Pulizia Completa"

