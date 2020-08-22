# Using ImageMagick convert, convert a set of scanned images 1-8 back into a PDF file. For instance if you had to print a pdf, fill out a form, sign it, return it as a PDF. Might need to change ImageMagick policy file to work. (Updated on 2020-08-21 19:25:59)

convert scanned-doc-page{1..8}.png scanned-doc.pdf

