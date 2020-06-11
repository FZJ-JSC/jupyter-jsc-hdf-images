#!/bin/bash
BASEDIR="/etc/j4j/jupyter-jsc-hdf-images"
declare -a NOTEBOOKS=("tensorflow-notebook" "datascience-notebook" "all-spark-notebook" "base-notebook")
VERSION="1.0.4"
for nb in "${NOTEBOOKS[@]}"
do
  IMAGENAME="10.0.24.10:50000/jupyter4jsc/${nb}:${VERSION}"
  docker push ${IMAGENAME}
  echo "Pushed at " `date` >> ${BASEDIR}/${nb}_${VERSION}_build.out
done

