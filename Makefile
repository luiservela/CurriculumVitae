.PHONY: build clean

build: Luis_Vela_CV.pdf

Luis_Vela_CV.pdf: src/cv.html src/cv.css
	pixi run build

clean:
	rm -f Luis_Vela_CV.pdf
