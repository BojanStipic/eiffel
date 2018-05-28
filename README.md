# Programski jezik Eiffel
**Naučni rad**

## Generisanje naučnog rada
Rad se generiše u PDF i HTML formatu pozivom `make` komande.

Potrebno je prethodno instalirati `asciidoctor` i `asciidoctor-pdf`:

```bash
gem install asciidoctor
gem install --pre asciidoctor-pdf
```

Za isticanje sintakse u PDF formatu instalirati `rouge`:

```bash
gem install rouge
```

Za generisanje rada u ostalim formatima koje podržava `asciidoctor` može se koristiti `-b` opcija:

```bash
asciidoctor -b BACKEND main.adoc
```

Alternativno, moguće je preuzeti PDF i HTML izdanje unutar [Release](https://github.com/BojanStipic/eiffel/releases) sekcije.

## Copyright

<a rel="license" href="http://creativecommons.org/licenses/by-nd/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nd/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Programski jezik Eiffel</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Bojan Stipić</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nd/4.0/">Creative Commons Attribution-NoDerivatives 4.0 International License</a>.
