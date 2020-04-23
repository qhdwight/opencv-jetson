files="$(ls *4.2*)"
for f in $files; do
	echo $f -- $(echo $f | sed -e 's/4\.2/4.3/')
	mv $f $(echo $f | sed -e 's/4\.2/4.3/') -v
done
