#!/bin/bash
BASEDIR="/etc/j4j/jupyter-jsc-hdf-images"
declare -a NOTEBOOKS=("all-spark-notebook" "base-notebook" "datascience-notebook" "minimal-notebook" "pyspark-notebook" "r-notebook" "scipy-notebook" "tensorflow-notebook")
VERSION="1.0.3"
for nb in "${NOTEBOOKS[@]}"
do
  echo -e "FROM jupyter/${nb}" > ${BASEDIR}/Dockerfile
  cat ${BASEDIR}/Dockerfile.tmp >> ${BASEDIR}/Dockerfile
  IMAGENAME="10.0.24.10:50000/jupyter4jsc/${nb}:${VERSION}"
  docker build -t ${IMAGENAME} ${BASEDIR} &> ${BASEDIR}/${nb}_${VERSION}_build.out
  echo "Builded at " `date` >> ${BASEDIR}/${nb}_${VERSION}_build.out
#  docker push ${IMAGENAME}
#  echo "Pushed at " `date` >> ${BASEDIR}/${nb}_${VERSION}_build.out
done
