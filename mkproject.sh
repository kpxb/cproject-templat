#!/bin/bash

projectname=$*

mkdir $projectname
mkdir $projectname/sources
mkdir $projectname/includes
cp Makefile $projectname
