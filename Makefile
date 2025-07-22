SETTINGS=tests.sqlite_test_settings
COVERAGE_ARGS=

test: test-builtin

test-builtin:
	DJANGO_SETTINGS_MODULE=$(SETTINGS) py.test $(COVERAGE_ARGS)

docs:
	cd docs && $(MAKE) html

.PHONY: test test-builtin docs
