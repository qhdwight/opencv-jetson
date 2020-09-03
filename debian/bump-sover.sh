files="$(ls *4.3*)"
for f in $files; do
	echo $f -- $(echo $f | sed -e 's/4\.3/4.4/')
	mv $f $(echo $f | sed -e 's/4\.3/4.4/') -v
done
