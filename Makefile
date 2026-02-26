.PHONY: build clean

build: Luis_Vela_CV.pdf

Luis_Vela_CV.pdf: src/cv.html src/cv.css
	python3 src/build.py Luis_Vela_CV.pdf

clean:
	rm -f Luis_Vela_CV.pdf Luis_Vela_CV.docx
