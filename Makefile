init:
	git submodule sync --recursive && git submodule update --init --recursive
	hugo -D --cleanDestinationDir

serve:
	hugo server -D --watch --verbose