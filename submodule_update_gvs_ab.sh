echo adding gvs_ab
if git submodule add git@github.com:vsgrabchuk/gvs_ab.git ; then
	echo added gvs_ab
else
	echo updating gvs_ab
	git submodule update --init --recursive
fi