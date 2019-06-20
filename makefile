INCLUDE = -H includes/include-in-header.html \
          -c css/style.css \
          -B includes/include-before-body.html \
          -A includes/include-after-body.html \
          metadata.yaml

FORMAT = --to html5

target: output.html

output.html: body
	pandoc -s $(INCLUDE) $< $(FORMAT) -o $@

clean:
	rm output.html
