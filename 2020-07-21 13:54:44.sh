# Move JPGs and related files (e.g. raws + sidecar XMP) for workflow (Updated on 2020-07-21 13:54:44)

mkdir good; for f in *JPG ;do mv "${f%JPG}"* good/;done

