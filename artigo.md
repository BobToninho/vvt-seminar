To use this model, you just need to have an Overleaf account, copy the model to your account and modify it.

# Description

## Another example. How does it work?

I don't understand how the conversion from Markdown to \LaTeX works.

## PC

This model, with the _mobile_ option disabled, aims to show the top of the cover image (if present; minimum but variable height) as background for the document information, the section index (if present; up to the third level of hierarchy) right on the first page. On this page, it also starts the article/commentary content. The geometry of elements considers an A4 sheet with small margins (which is expected for _tablet_ reading) and uses a 17pt font size, resulting in an average of 66 letters (including spaces and excluding punctuation) per line. Links are automatically transformed into footnotes (which is expected in printed reading).

## Mobile

With the _mobile_ option enabled, it aims to show the cover image (if present; height of 105 x 148cm or 1240 x 1748px @300DPI or 298 x 420px @72DPI; the image will be stretched to cover at least the entire page) as background for document information on an exclusive page.
The section index (if present; up to the third level of hierarchy) will be shown on at least one exclusive page. Then the article/commentary content begins. The geometry of elements considers an A6 sheet with very small margins (which is expected for _smartphone_ reading) and uses a 14pt font size, resulting in an average of 45 letters (including spaces and excluding punctuation) per line. Links are nested in the document (clickable).

### Right margin overflow

In the _mobile_ case, as the width in letters is small, the last words of the line will frequently be hyphenated if known by the dictionary of the library used by the model. If it's not known, which is quite common, the system will try to readjust the spacing between words in that paragraph according to its algorithms. If it doesn't find anything considered pleasant (like very large spacing between words, if that would be required when a word simply "falls" to the next line, as browsers do with justified text in HTML), the right margin will be ignored and part of the word will simply be lost. Therefore, __you should check the right margin of your generated articles, including section titles__.
If you find any word that has advanced past the right margin and "disappeared" from the screen, you must insert a hyphen in the word manually, where you think it should be broken. For section titles, try to find other titles with smaller words, or with a different order, or try to insert some smaller words, like articles, between large and unknown words for the dictionary.
The most correct action would be to add a small hyphenation information in the document's preamble, but for now I consider this impractical.

# Information List

#### File Structure

* _main.tex_: to change document information and options.
* _artigo.md_: to replace content with your article or commentary _Markdown_ content.
* _capa.jpg_: to be used as cover image. Upload and replace with your cover.
* _modelos/notas.tex_: _templates_ of some information styles and version notes.

#### Enable/Disable Options

* If the PDF is intended to be read on mobile or not (*`\mobile`*).
* If it will have a cover (*`\incluirCapa`*).
* If it will have an index (*`\incluirIndice`*).

#### Fill-in Fields

* Title.
* _Author(s)_.
* _Translator(s) and Reviewer(s)_.
* _URL for discussion direction (clickable)_.

#### Automatically Generated Information

* Generation date.
* Page numbering (if _\\incluirIndice_ is enabled; it's the default _LaTeX_ behavior)

#### Extra Information

* Images, when inserted in _Markdown_ standard, will occupy the same text width space (not true for version 1.2, I have to fix this).
* _`\Decorar{E}{xample}`_: I use this command at the meaningful beginning of articles/comments to apply decoration to this word (or phrase or letter).
* The index will be formalized in the document's metadata.
* The font used is _libertine_ (serif) with extended support for mathematical symbols.

---

Click [here](https://www.overleaf.com/read/ssjjnsyqwsxt) to see an example of using this model.
