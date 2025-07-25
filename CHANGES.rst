3.0.0 (unreleased)
------------------

Backwards-incompatible changes:

- Removed support for Django versions lower than 4.2
- Removed support for Python lower than 3.10

New Features and Bugfixes:

- Add support for Django 4.2, 5.1, 5.2
- Add support for Python 3.10, 3.11, 3.12, 3.13

2.0.0 (2022-08-11)
------------------
Backwards-incompatible changes:

- Removed support for python 2.7 and 3.4
- Removed support for Django versions 1.8, 1.9, and 1.10.

New Features and Bugfixes:

- Add support for Django 2.1, 2.2, 3.0, 3.1, 3.2, and 4.0.
- Add support for Python 3.7, 3.8, 3.9, and 3.10.
- Multiline bug fix for SetupTools (#61 and #67)
- Nested multiforms cleaned_data bug fix (#69)


1.2 (2018-07-03)
----------------

- Add support and tests for Django 1.10, 1.11, 2.0
- Bugfixes


1.1.4 (2016-01-15)
------------------

- Bugfix for nested multiforms


1.1.3 (2016-01-11)
------------------

 - (Bugfix) Help text is not HTML-escaped anymore in Django 1.8
    - <https://docs.djangoproject.com/en/1.8/ref/models/fields/#django.db.models.Field.help_text>
 - Remove support for Django 1.5 and 1.6.
 - Add support for Multiform crossform validation [Julian Andrews, #35].


1.1.2 (2015-09-21)
------------------

  - (Bugfix) Mark the output of MultiForm as safe HTML. [Frankie Robertson]

1.1.1 (2014-08-22)
------------------

  - (Bugfix) Output both the prefixed and non-prefixed name when the Form is prefixed. [Rocky Meza, #17]

1.1.0 (2014-08-04)
------------------

  - Output required for fields even on forms that don't define required_css_class [#16]

1.0.1 (2014-07-07)
------------------

  - (Bugfix) Handle None initial values more robustly in MultiForm

1.0.0 (2014-07-04)
------------------

Backwards-incompatible changes:

  - Moved all the partials to live the betterforms directory
  - Dropped support for Django 1.3

New Features and Bugfixes:

  - Support Python 3
  - Support Django 1.6
  - Add MultiForm and MultiModelForm
  - Make NonBraindamagedErrorMixin use error_class
  - Use NON_FIELD_ERRORS constant instead of hardcoded value
  - Add csrf_exempt argument for form_as_fieldsets
  - Add legend attribute to Fieldset

0.1.3 (2013-10-17)
------------------

  - Add ``betterforms.changelist`` module with form classes that assist in
    listing, searching and filtering querysets.

0.1.2 (2013-07-25)
------------------

* actually update the package.

0.1.1 (2013-07-25)
------------------

* fix form rendering for forms with no fieldsets

0.1.0 (2013-07-25)
------------------

Initial Release
