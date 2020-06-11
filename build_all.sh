#!/bin/bash
BASEDIR="/etc/j4j/jupyter-jsc-hdf-images"
UUID=`uuidgen`
mkdir ${BASEDIR}/${UUID}
cp ${BASEDIR}/Dockerfile.tmp ${BASEDIR}/${UUID}/Dockerfile.tmp
cp ${BASEDIR}/build_jupyter.sh ${BASEDIR}/${UUID}/.
cp ${BASEDIR}/install_jupyter.sh ${BASEDIR}/${UUID}/.
cp ${BASEDIR}/gitlab.json ${BASEDIR}/${UUID}/.
BASEDIR=${BASEDIR}/${UUID}
#declare -a NOTEBOOKS=("all-spark-notebook:8b4d6f6ac0d7" "base-notebook" "datascience-notebook" "minimal-notebook" "pyspark-notebook" "r-notebook" "scipy-notebook" "tensorflow-notebook")
declare -a NOTEBOOKS=("tensorflow-notebook" "datascience-notebook" "all-spark-notebook" "base-notebook")
declare -a NOTEBOOKSTAG=("tensorflow-notebook:76402a27fd13" "datascience-notebook:76402a27fd13" "all-spark-notebook:76402a27fd13" "base-notebook:8e8cbd0a0af7")
VERSION="1.0.4"
for i in "${!NOTEBOOKS[@]}"; do 
  echo ${NOTEBOOKS[$i]} ${NOTEBOOKSTAG[$i]}
  echo -e "FROM jupyter/${NOTEBOOKSTAG[$i]}" > ${BASEDIR}/Dockerfile
  cat ${BASEDIR}/Dockerfile.tmp >> ${BASEDIR}/Dockerfile
  IMAGENAME="10.0.24.10:50000/jupyter4jsc/${NOTEBOOKS[$i]}:${VERSION}"
  docker build -t ${IMAGENAME} ${BASEDIR} &> ${BASEDIR}/${NOTEBOOKS[$i]}_${VERSION}_build.out
  echo "Builded at " `date` >> ${BASEDIR}/${NOTEBOOKS[$i]}_${VERSION}_build.out
done
