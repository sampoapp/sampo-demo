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

To build the Sampo demo scenarios, you will need the following software:

- `GNU Make <https://www.gnu.org/software/make/>`__ 3.81+

- `Go <https://golang.org/>`__ 1.11+

Installation
============

Install the Sampo CLI
---------------------

::

   $ go get -u github.com/sampoapp/sampo-cli/sampo

Configure the Sampo CLI
-----------------------

::

   $ sampo init  # creates the $HOME/.sampo/ directory tree

Download the Demos
------------------

::

   $ git clone https://github.com/sampoapp/sampo-demos.git

   $ cd sampo-demos

Usage
=====

Build the Batman Demo Scenario
------------------------------

::

   $ make batman.db

Build the Matrix Demo Scenario
------------------------------

::

   $ make matrix.db
