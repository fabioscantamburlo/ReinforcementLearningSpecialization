venv-setup:
	python3 -m venv venv_rl
	source venv_rl/bin/activate
	pip install -r requirements.txt

clean:
	rm -rf .pytest_cache
	rm -rf build
	rm -rf dist
	rm -rf docs
	rm -rf .ipynb_checkpoints
	rm -rf .coverage*
	jupyter nbconvert --clear-output */*.ipynb
