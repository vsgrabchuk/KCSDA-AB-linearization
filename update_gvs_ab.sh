echo cloning
if git clone git@github.com:vsgrabchuk/gvs_ab.git ; then
	echo cloned
else
	echo pulling
	cd gvs_ab/
	git pull
	echo pulled
fi