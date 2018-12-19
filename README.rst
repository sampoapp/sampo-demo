********************
Sampo Demo Scenarios
********************

.. image:: https://img.shields.io/badge/license-Public%20Domain-blue.svg
   :alt: Project license
   :target: https://unlicense.org

.. image:: https://img.shields.io/travis/sampoapp/sampo-demos/master.svg
   :alt: Travis CI build status
   :target: https://travis-ci.org/sampoapp/sampo-demos

|

Prerequisites
=============

- `GNU Make <https://www.gnu.org/software/make/>`__ 3.81+

Installation
============

::

   $ go get -u github.com/sampoapp/sampo-cli/sampo

   $ sampo init  # creates the $HOME/.sampo/ directory tree

   $ git clone https://github.com/sampoapp/sampo-demos.git

Usage
=====

::

   $ cd sampo-demos

   $ make batman.db

   $ make matrix.db
