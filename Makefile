.PHONY: build clean pdf docx

build: docx

# Word document (baseline CV — primary output)
docx: Luis_Vela_CV.docx

Luis_Vela_CV.docx: src/build_docx.py
	python3 src/build_docx.py Luis_Vela_CV.docx

# PDF (legacy — requires weasyprint)
pdf: Luis_Vela_CV.pdf

Luis_Vela_CV.pdf: src/cv.html src/cv.css
	python3 src/build.py Luis_Vela_CV.pdf

clean:
	rm -f Luis_Vela_CV.pdf Luis_Vela_CV.docx
