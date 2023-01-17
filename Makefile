#
# Recipes for building and installing projects.
# We will always have a recipe called "install" and
# one called "run". (At least, that's the plan.)
#
# Instruct the installer to copy your credentials to the
# appropriate location.

install:
	@(cp credentials.ini /Users/ronan/project-0/hello)

run:
	@(cd hello; python3 hello.py)
