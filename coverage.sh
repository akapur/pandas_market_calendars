#!/bin/bash

# This only works in Cygwin on Windows

py3 -m pytest --color=yes --cov=pandas_market_calendars --cov-report html
cygstart htmlcov/index.html
