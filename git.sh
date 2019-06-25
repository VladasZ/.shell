
echo git.sh

push() {
	git add -A
	git commit -m "$1"
	git push
}

st() {
	git status
}
