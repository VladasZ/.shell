echo ios.sh

popush() {
	if (( $# < 2 )); then
		echo "Pod push function requires 2 arguments. Commit message and pod version"
		return
	fi
	
	message=$1
	version=$2
	pod_name=${PWD##*/} 
	podspec=$pod_name.podspec

	echo "Commit message: $message"
	echo "New pod version: $version"
	echo "Podspec file: $podspec"
	
	git add -A
	git commit -m "$message"
	git tag $version
	git push
	git push --tags
	pod trunk push $podspec

	cd ../..

	pod update
	pclone
}
