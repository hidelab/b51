all: plan.ps plan.pdf

plan.ps:
	inkscape --export-ps=plan.ps plan.svg

plan.pdf:
	inkscape --export-pdf=plan.pdf plan.svg
