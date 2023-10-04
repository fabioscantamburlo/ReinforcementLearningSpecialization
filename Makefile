clean:
	rm -rf .pytest_cache
	rm -rf build
	rm -rf dist
	rm -rf docs
	rm -rf .ipynb_checkpoints
	rm -rf .coverage*
	# jupyter nbconvert --ClearOutputPreprocessor.enabled=True --clear-output *.ipynb

