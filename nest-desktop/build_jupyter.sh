#!/bin/bash
jupyter contrib nbextension install --user
jupyter nbextensions_configurator enable --user
jupyter nbextension enable codefolding/main --user

jupyter nbextension install widgetsnbextension --py --nbextensions=${JUPYTER_PATH}/nbextensions
jupyter nbextension enable  widgetsnbextension --py --user

jupyter nbextension enable ipyvuetify --py --user

jupyter nbextension install rise --py --nbextensions=${JUPYTER_PATH}/nbextensions
jupyter nbextension enable  rise --py --user

jupyter nbextension     enable appmode --py --user
jupyter serverextension enable appmode --py
jupyter serverextension enable nbserverproxy --py

### JupyterLab Extensions
jupyter labextension install @jupyter-widgets/jupyterlab-manager@2.0.0 --no-build
jupyter labextension install jupyterlab-datawidgets@6.3.0 --no-build
jupyter labextension install @jupyterlab/server-proxy@2.1.0 --no-build
jupyter labextension install plotlywidget@4.8.1 --no-build
jupyter labextension install jupyterlab-plotly@4.8.1 --no-build
#jupyter labextension install @jupyterlab/latex@1.0.0 
# latex@2.0.0 returns an error. Further debugging is required here
#An error occured.
#ValueError: 
#"@jupyterlab/latex@1.0.0" is not compatible with the current JupyterLab
#Conflicting Dependencies:
#JupyterLab              Extension      Package
#>=2.1.2 <2.2.0          >=1.0.0 <2.0.0 @jupyterlab/application
#>=2.1.1 <2.2.0          >=1.0.0 <2.0.0 @jupyterlab/apputils
#>=4.1.0 <4.2.0          >=3.0.0 <4.0.0 @jupyterlab/coreutils
#>=2.1.2 <2.2.0          >=1.0.0 <2.0.0 @jupyterlab/docmanager
#>=2.1.2 <2.2.0          >=1.0.0 <2.0.0 @jupyterlab/fileeditor
#>=5.1.0 <5.2.0          >=4.0.0 <5.0.0 @jupyterlab/services
jupyter labextension install @pyviz/jupyterlab_pyviz@1.0.4
jupyter labextension install jupyter-matplotlib@0.7.2 
jupyter labextension install jupyter-leaflet@0.13.0 
jupyter labextension install jupyter-webrtc@0.5.0 
jupyter labextension install ipyvolume@0.5.2 
jupyter labextension install jupyter-threejs@2.2.0 
jupyter labextension install jupyter-vuetify@1.4.0 
jupyter lab build --dev-build=False 

jupyter labextension install jupyterlab-gitlab@2.0.0 --no-build
jupyter labextension install jupyterlab_iframe@0.2.2 --no-build

# jupyterlab extensions known to be fancy
# https://nbviewer.jupyter.org/github/jtpio/a-tour-of-jupyterlab-extensions/blob/master/presentation.ipynb
jupyter labextension install @jupyterlab/git@0.20.0 --no-build
jupyter labextension install nbdime-jupyterlab@2.0.0 --no-build
jupyter labextension install @ryantam626/jupyterlab_code_formatter@1.3.1 --no-build
jupyter labextension install @jupyterlab/toc@4.0.0 --no-build
jupyter labextension install @parente/jupyterlab-quickopen@0.5.0 --no-build
jupyter labextension install @jupyter-widgets/jupyterlab-sidecar@0.5.0 --no-build
jupyter labextension install jupyterlab-drawio@0.7.0 --no-build
jupyter labextension install @jupyterlab/celltags-extension@2.1.2 --no-build
jupyter labextension install @krassowski/jupyterlab_go_to_definition@1.0.0 --no-build
jupyter labextension install @jupyter-voila/jupyterlab-preview@1.1.0 --no-build

# topbar
jupyter labextension install jupyterlab-topbar-extension@0.5.0 --no-build
jupyter labextension install jupyterlab-system-monitor@0.6.0 --no-build
jupyter labextension install jupyterlab-theme-toggle@0.5.0 --no-build
#jupyter labextension install jupyterlab-logout@0.4.0 --no-build
jupyter labextension install jupyterlab-control@1.1.0 --no-build

## build JupyterLab app directory for all previous installed extensions in one go
#'patch -p0 -d%(builddir)s < jupyterlab-gitlab-0.3.0_jscnpm.patch',
jupyter lab build --dev-build=False 

## jupyterlab server extensions
jupyter serverextension enable jupyter_server_proxy --py --sys-prefix
jupyter serverextension enable jupyterlab_code_formatter --py --sys-prefix
#jupyter serverextension enable jupyterlab_sql --py --sys-prefix
jupyter serverextension enable jupyterlab_iframe --py
jupyter serverextension enable --py --sys-prefix jupyterlab_git

