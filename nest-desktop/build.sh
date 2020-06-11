#!/bin/bash
BASEDIR="/etc/j4j/jupyter-jsc-hdf-images/nest-desktop"
UUID=`uuidgen`
mkdir ${BASEDIR}/${UUID}
cp ${BASEDIR}/Dockerfile ${BASEDIR}/${UUID}/Dockerfile
cp ${BASEDIR}/build_jupyter.sh ${BASEDIR}/${UUID}/.
cp ${BASEDIR}/install_jupyter.sh ${BASEDIR}/${UUID}/.
cp ${BASEDIR}/gitlab.json ${BASEDIR}/${UUID}/.
BASEDIR=${BASEDIR}/${UUID}
NAME="datasciencenest"
VERSION="1.0.4"
IMAGENAME="10.0.24.10:50000/jupyter4jsc/${NAME}:${VERSION}"
docker build -t ${IMAGENAME} ${BASEDIR} &> ${BASEDIR}/${NAME}_${VERSION}_build.out
echo "Builded at " `date` >> ${BASEDIR}/${NAME}_${VERSION}_build.out
docker push ${IMAGENAME}
echo "Pushed at " `date` >> ${BASEDIR}/${NAME}_${VERSION}_build.out
