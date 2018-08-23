# Titolo della tesi, sarà inserito nel frontespizio ed in cima ad ogni pagina
TITLE = "Titolo di esempio"
# La tua Matricola, sarà inserita in basso nel frontespizio
MAT = "0000000"
# Il tuo nome e cognome, saranno inseriti in basso nel frontespizio
NS = "Arnaldo Angurioni"

pdf:
	pandoc -s -o Thesis.pdf content/*.md --template template.tex --toc -V title=$(TITLE) -V mat=$(MAT) -V namesurname=$(NS)

clean:
	rm -f *.pdf
	echo "Pulizia Completa"

