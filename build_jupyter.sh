#!/bin/bash

############
if [ 1 -eq 1 ]; then

/opt/conda/bin/pip install line_profiler

/opt/conda/bin/pip install \
                setuptools==45.0.0 \
                webencodings==0.5.1 \
                six==1.12.0 \
                cartopy==0.17.0 \
                cython==0.29.14 \
                decorator==4.4.0 \
                MarkupSafe==1.1.1 \
                more-itertools==7.2.0 \
                pickleshare==0.7.5 \
                jedi==0.15.1 \
                wcwidth==0.1.7 \
                attrs==19.3.0 \
                parso==0.5.1 \
                jinja2==2.10.1 \
                pytz==2019.3 \
                pyparsing==2.2.0 \
                packaging==19.2 \
                urllib3==1.25.6 \
                certifi==2019.9.11 \
                requests==2.22.0 \
                python-dateutil==2.8.1 \
                Pillow==6.2.1 \
                ply==3.11 \
                pyrsistent==0.15.4 \
                lxml==4.4.1 \
                idna==2.8 \
                chardet==3.0.4 \
                pycparser==2.19 \
                cffi==1.13.2 \
                psutil==5.6.3 \
                SQLAlchemy==1.3.10 \
                certipy==0.1.3 \
                python-editor==1.0.4 \
                Mako==1.1.0 \
                alembic==1.2.1 \
                click==7.0 \
                appdirs==1.4.3 \
                cloudpickle==1.2.2 \
                toolz==0.10.0 \
                cryptography==2.8 \
\
                prompt-toolkit==2.0.10 \
                oauthlib==3.1.0 \
                async-generator==1.10 \
                certipy==0.1.3 \
                typed-ast==1.4.0 \
\
                cycler==0.10.0 \
                numpy==1.15.2 \
                scipy==1.2.1 \
                sympy==1.4 \
                pandas==0.25.3 \
                mpmath==1.1.0 \
                kiwisolver==1.1.0 \
                backports.functools_lru_cache==1.5 \
                matplotlib==3.1.1 \
                xarray==0.11.3 \
\
                cryptography==2.8 \
                pyOpenSSL==19.1.0 \
                entrypoints==0.3 \
                async_generator==1.10 \
                absl-py==0.8.1 \
                tornado==6.0.3 \
                bokeh==1.3.4 \
                seaborn==0.9.0 \
                nbformat==4.4.0 \
                param==1.9.2 \
                pyviz_comms==0.7.2 \
                holoviews==1.12.6 \
                alabaster==0.7.12 \
                Babel==2.7.0 \
                snowballstemmer==2.0.0 \
                docutils==0.15.2 \
                imagesize==1.1.0 \
                sphinxcontrib-websupport==1.1.2 \
                Sphinx==1.8.5 \
                pexpect==4.7.0 \
                ipython==7.9.0 \
                ipynb==0.5.1 \
                jupyter_core==4.6.1 \
                retrying==1.3.3 \
                plotly==4.2.1 \
                tikzplotlib==0.8.4 \
                jupyter_client==5.3.4 \
                traitlets==4.3.3 \
                pyzmq==18.1.0 \
                singledispatch==3.4.0.3 \
                ipyparallel==6.2.4 \
                ipykernel==5.1.3 \
                terminado==0.8.2 \
                bleach==3.1.0 \
                mistune==0.8.4 \
                pandocfilters==1.4.2 \
                Pygments==2.4.2 \
                testpath==0.4.4 \
                nbconvert==5.6.1 \
                ipython_genutils==0.2.0 \
                Send2Trash==1.5.0 \
                notebook==6.0.2 \
                version_information==1.0.3 \
                lesscpy==0.13.0 \
                prometheus_client==0.7.1 \
                jupyterthemes==0.20.0 \
                zipp==0.6.0 \
                importlib_metadata==0.23 \
                jsonschema==3.1.1 \
                jupyterlab_launcher==0.13.1 \
                sphinx_rtd_theme==0.4.3 \
                future==0.18.1 \
                commonmark==0.9.1 \
                recommonmark==0.6.0 \
                jupyterlab==1.2.1 \
                json5==0.8.5 \
                jupyterlab_server==1.0.6 \
                ptyprocess==0.6.0 \
                bash_kernel==0.7.1 \
                defusedxml==0.6.0 \
                widgetsnbextension==3.5.1 \
                ipywidgets==7.5.1 \
                ipydatawidgets==4.0.1 \
                traittypes==0.2.1 \
                bqplot==0.11.9 \
                jupyter_bokeh==1.1.1\
                pythreejs==2.1.1 \
                PyWavelets==1.1.1 \
                imageio==2.6.1 \
                networkx==2.3 \
                scikit-image==0.16.2 \
                ipywebrtc==0.5.0 \
                ipyvolume==0.5.2  \
                branca==0.3.1 \
                ipyleaflet==0.11.4 \
                ipympl==0.3.3 \
                PyYAML==5.1.2 \
                jupyter_nbextensions_configurator==0.4.1 \
                jupyter_latex_envs==1.4.6 \
                jupyter_highlight_selected_word==0.2.0 \
                jupyter_contrib_core==0.3.3 \
                jupyter_contrib_nbextensions==0.5.1 \
                rise==5.5.1 \
                typing_extensions==3.7.4 \
                idna-ssl==1.1.0 \
                multidict==4.5.2 \
                yarl==1.3.0 \
                async-timeout==3.0.1 \
                aiohttp==3.6.2 \
                simpervisor==0.3 \
                jupyter_server==0.1.1 \
                jupyter-server-proxy==1.2.0 \
                jupyterlab_github==1.0.0 \
                jupyterlab-gitlab==0.2.0 \
                jupyterlab-quickopen==0.3.0 \
                zstandard==0.12.0 \
                pyct==0.4.6 \
                colorcet==2.0.2 \
                ujson==1.35 \
                jupyterlab_iframe==0.2.1 \
                python-dotenv==0.10.3 \
                jupyterlab_latex==1.0.0 \
                jupyterlab_slurm==1.0.5 \
                nbresuse==0.3.2 \
                colorama==0.4.1 \
                nbdime==1.1.0 \
                smmap2==2.0.5 \
                gitdb2==2.0.6 \
                GitPython==3.0.4 \
                jupyterlab_git==0.8.1 \
                sidecar==0.3.0 \
                pycodestyle==2.5.0 \
                autopep8==1.4.4 \
                yapf==0.28.0 \
                toml==0.10.0 \
                pathspec==0.6.0 \
                typed_ast==1.4.0 \
                regex==2019.11.1 \
                black==19.3b0 \
                jupyterlab_code_formatter==0.6.1 \
                pamela==1.0.0 \
                certipy==0.1.3 \
                oauthlib==3.1.0 \
                jupyterhub==1.0.0 \
                appmode==0.6.0 \
                HeapDict==1.0.1 \
                zict==1.0.0 \
                tblib==1.5.0 \
                sortedcontainers==2.1.0 \
                msgpack==0.6.2 \
                distributed==2.6.0 \
                Automat==0.8.0 \
                PyHamcrest==1.9.0 \
                pyasn1==0.4.8 \
                pyasn1-modules==0.2.8 \
                service_identity==18.1.0 \
                Twisted==19.7.0 \
                autobahn==19.10.1 \
                constantly==15.1.0 \
                hyperlink==19.0.0 \
                incremental==17.5.0 \
                txaio==18.8.1 \
                zope.interface==4.6.0 \
                backcall==0.1.0 \
                wslink==0.1.11 \
                jupyterlab_pygments==0.1.0 \
                ipyvue==1.0.0 \
                ipyvuetify==1.1.1 \
                voila==0.1.14 \
                voila-material==0.2.5 \
                voila-gridstack==0.0.6 \
                voila-vuetify==0.1.1 \
                pydicom==1.3.0 \
                dicom_upload==0.1.1 \
                jsfileupload==0.1.0 \
                pvlink==0.1.2 \
                julia==0.5.0 \
                textwrap3==0.9.2 \
                ansiwrap==0.8.4 \
                backports.weakref==1.0.post1 \
                backports.tempfile==1.0 \
                tqdm==4.41.0 \
                tenacity==6.0.0 \
                papermill==1.2.1 \
                patsy==0.5.1 \
                statsmodels==0.10.2 \
                cftime==1.0.4.2 \
                vega_datasets==0.8.0 \
                arviz==0.5.1 \
                Theano==1.0.4 \
                altair==3.3.0 \
                cssselect==1.1.0 \
                smopy==0.0.7 \
                joblib==0.14.1 \
                scikit-learn==0.22 \
                memory_profiler==0.55.0 \
                h5py==2.10.0 \
                pymc3==3.8 \
                llvmlite==0.30.0 \
                numba==0.46.0 \
                numexpr==2.7.0 \
                ipythonblocks==1.9.0 \
                pydub==0.23.1 \
                multipledispatch==0.6.0 \
                partd==1.1.0 \
                locket==0.2.0 \
                fsspec==0.6.2 \
                datashape==0.5.2 \
                datashader==0.9.0 \
                selenium==3.141.0 \
                graphviz==0.13.2 \
                vincent==0.4.4

/opt/conda/bin/pip install -U numpy

#                jupyterlab_github==1.0.1 - not on pypi, but only on https://github.com/jupyterlab/jupyterlab-github
#                jupyterlab_github==0.3.0 - not on pypi, but only on https://gitlab.com/beenje/jupyterlab-gitlab
#                itk_core==5.0.1 -> itk_core-5.0.1-cp36-cp36m-manylinux1_x86_64.whl
#                itk_filtering==5.0.1 -> itk_filtering-5.0.1-cp36-cp36m-manylinux1_x86_64.whl
#                itk_segmentation==5.0.1 -> itk_segmentation-5.0.1-cp36-cp36m-manylinux1_x86_64.whl
#                itk_numerics==5.0.1 -> itk_numerics-5.0.1-cp36-cp36m-manylinux1_x86_64.whl
#                itk_registration==5.0.1 -> itk_registration-5.0.1-cp36-cp36m-manylinux1_x86_64.whl
#                itk_io==5.0.1 -> itk_io-5.0.1-cp36-cp36m-manylinux1_x86_64.whl
#                itk-meshtopolydata==0.5.1 -> itk_meshtopolydata-0.5.1-cp36-cp36m-manylinux1_x86_64.whl
#                itkwidgets==0.22.0

fi

echo "--------------------python packages installed----------------------"

#################
#INSTDIR="${PWD}/jupyter"

### patching python packages
# jupyterserverproxy-1.2.0.patch
#   echo 'diff -Naur share.orig/jupyter/lab/settings/overrides.json share/jupyter/lab/settings/overrides.json'         >  file_jupyterserverproxy-1.2.0.patch  
#   echo '--- lib.orig/python3.6/site-packages/jupyter_server_proxy/handlers.py    2019-05-02 08:22:45.219143000 +0200'>> file_jupyterserverproxy-1.2.0.patch
#   echo '+++ lib/python3.6/site-packages/jupyter_server_proxy/handlers.py    2019-05-02 08:25:15.392631000 +0200'     >> file_jupyterserverproxy-1.2.0.patch
#   echo '@@ -253,6 +253,16 @@'                                                                                        >> file_jupyterserverproxy-1.2.0.patch
#   echo ''                                                                                                            >> file_jupyterserverproxy-1.2.0.patch
#   echo '         client_uri = self.get_client_uri('ws', host, port, proxied_path)'                                   >> file_jupyterserverproxy-1.2.0.patch
#   echo '         headers = self.request.headers'                                                                     >> file_jupyterserverproxy-1.2.0.patch
#   echo '+'                                                                                                           >> file_jupyterserverproxy-1.2.0.patch
#   echo '+        # Change origin if proxying Paraview Webserver'                                                     >> file_jupyterserverproxy-1.2.0.patch
#   echo '+        if  'pvwebserver' in client_uri:'                                                                   >> file_jupyterserverproxy-1.2.0.patch
#   echo '+            import sys'                                                                                     >> file_jupyterserverproxy-1.2.0.patch
#   echo '+            sys.path.append(os.environ['JUPYTER_PATH'].split(':')[0])'                                      >> file_jupyterserverproxy-1.2.0.patch
#   echo '+            import port_config'                                                                             >> file_jupyterserverproxy-1.2.0.patch
#   echo '+            import importlib'                                                                               >> file_jupyterserverproxy-1.2.0.patch
#   echo '+            importlib.reload(port_config)'                                                                  >> file_jupyterserverproxy-1.2.0.patch
#   echo '+            headers['HOST'] = '{}:{}'.format(os.environ['HOSTNAME'], port_config.current_webserver_port)'   >> file_jupyterserverproxy-1.2.0.patch
#   echo '+'                                                                                                           >> file_jupyterserverproxy-1.2.0.patch
#   echo '         current_loop = ioloop.IOLoop.current()'                                                             >> file_jupyterserverproxy-1.2.0.patch
#   echo '         ws_connected = current_loop.asyncio_loop.create_future()'                                           >> file_jupyterserverproxy-1.2.0.patch
#   echo ''                                                                                                            >> file_jupyterserverproxy-1.2.0.patch
#   patch -p0 -d ${INSTDIR} < file_jupyterserverproxy-1.2.0.patch

#export PYTHONPATH=${INSTDIR}/lib/python3.6/site-packages:${PYTHONPATH}
## Jupyter Paths - http://jupyter.readthedocs.io/en/latest/projects/jupyter-directories.html
#export JUPYTER_PATH=${INSTDIR}/share/jupyter
#export JUPYTERLAB_DIR=${INSTDIR}/share/jupyter/lab
#export JUPYTER_CONFIG_PATH=${INSTDIR}/etc/jupyter
#
#export JUPYTER=${INSTDIR}/bin/jupyter
#export JULIA_DEPOT_PATH=${INSTDIR}/share/julia/site/
#export MKL_THREADING_LAYER=GNU # https://github.com/Theano/Theano/issues/6568
#
#export PATH=${INSTDIR}/bin:${PATH}
#
######################################################################
#BUILDDIR=$(pwd)
#
#echo "#!/bin/bash" > ${BUILDDIR}/env.sh
#echo "source ${INSTDIR}/bin/activate" >> ${BUILDDIR}/env.sh
#echo "export PYTHONPATH=${INSTDIR}/lib/python3.6/site-packages:${EBROOTPYTHON}/lib/python3.6/site-packages:${PYTHONPATH}" >> ${BUILDDIR}/env.sh
## Jupyter Paths - http://jupyter.readthedocs.io/en/latest/projects/jupyter-directories.html
#echo "export JUPYTER=${INSTDIR}/bin/jupyter" >> ${BUILDDIR}/env.sh
#echo "export JUPYTER_PATH=${JUPYTER_PATH}" >> ${BUILDDIR}/env.sh
#echo "export JUPYTERLAB_DIR=${JUPYTERLAB_DIR}" >> ${BUILDDIR}/env.sh
## Config dir at install time. ATTENTION: not config dir at runtime. This is picked up by JUPYTER_CONFIG_PATH
#echo "export JUPYTER_CONFIG_DIR=${JUPYTER_CONFIG_PATH}" >> ${BUILDDIR}/env.sh
#echo "export JUPYTER_DATA_DIR=${JUPYTER_PATH}" >> ${BUILDDIR}/env.sh
#echo "export PATH=${INSTDIR}/bin:${PATH}" >> ${BUILDDIR}/env.sh
#echo "export JULIA_DEPOT_PATH=${JULIA_DEPOT_PATH}" >> ${BUILDDIR}/env.sh
#
#echo "export MKL_THREADING_LAYER=GNU" >> ${BUILDDIR}/env.sh
#
#source ${BUILDDIR}/env.sh

# NodeJS packages
    sudo npm install -g phantomjs-prebuilt@2.1.16 # ATTENTION: will write to nodejs path, required for export_png/export_svg of bokeh


### Jupyter Extensions are searched through https://www.npmjs.com/ ###

    ### Jupyter Notebook Extensions
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

    ### JupyterLab Extensions
    jupyter labextension install @jupyter-widgets/jupyterlab-manager@1.0.3
    jupyter labextension install jupyterlab-datawidgets@6.2.0 --no-build

    jupyter labextension install @jupyterlab/server-proxy@2.0.0 --no-build
    jupyter labextension install itkwidgets@0.22.0 --no-build

    jupyter labextension install plotlywidget@1.2.0 --no-build
    jupyter labextension install jupyterlab-plotly@1.2.0 --no-build
    jupyter labextension install @jupyterlab/latex@1.0.0 --no-build
    jupyter labextension install @pyviz/jupyterlab_pyviz@0.8.0 --no-build
    jupyter labextension install jupyter-matplotlib@0.4.2 --no-build
    jupyter labextension install jupyter-leaflet@0.11.4 --no-build
    jupyter labextension install jupyter-webrtc@0.5.0 --no-build
    jupyter labextension install ipyvolume@0.5.2 --no-build
    jupyter labextension install jupyter-threejs@2.1.1 --no-build
    jupyter labextension install jupyter-vuetify@1.1.1 --no-build
    jupyter labextension install bqplot@0.5.1 --no-build
    jupyter labextension install pvlink@0.1.2 --no-build
    jupyter labextension install @bokeh/jupyter_bokeh@1.1.1 --no-build

    jupyter labextension install jupyterlab-gitlab@0.3.0 --no-build
    jupyter labextension install jupyterlab_iframe@0.2.1 --no-build
    #jupyter labextension install jupyterlab-slurm@1.0.3 --no-build
    #jupyter labextension install @jupyterlab/github@1.0.1 --no-build'

    # jupyterlab extensions known to be fancy
    # https://nbviewer.jupyter.org/github/jtpio/a-tour-of-jupyterlab-extensions/blob/master/presentation.ipynb
    jupyter labextension install @jupyterlab/git@0.8.2 --no-build
    jupyter labextension install nbdime-jupyterlab@1.0.0 --no-build
    jupyter labextension install @ryantam626/jupyterlab_code_formatter@0.6.1 --no-build
    jupyter labextension install @jupyterlab/toc@1.0.1 --no-build
    jupyter labextension install @parente/jupyterlab-quickopen@0.3.0 --no-build
    jupyter labextension install @jupyter-widgets/jupyterlab-sidecar@0.4.0 --no-build
    jupyter labextension install jupyterlab-drawio@0.6.0 --no-build
    jupyter labextension install @jupyterlab/celltags@0.2.0 --no-build
    jupyter labextension install @krassowski/jupyterlab_go_to_definition@0.7.1 --no-build
    jupyter labextension install @jupyter-voila/jupyterlab-preview@0.1.3 --no-build

    # logout button
    jupyter labextension install jupyterlab-topbar-extension@0.4.0 --no-build
    jupyter labextension install jupyterlab-system-monitor@0.4.1 --no-build
    jupyter labextension install jupyterlab-theme-toggle@0.4.2 --no-build
    jupyter labextension install jupyterlab-logout@0.4.0 --no-build
    jupyter labextension install jupyterlab-control@1.0.1 --no-build

    ## build JupyterLab app directory for all previous installed extensions in one go
    #'patch -p0 -d%(builddir)s < jupyterlab-gitlab-0.3.0_jscnpm.patch',
    jupyter lab build --dev-build=False

    ## jupyterlab server extensions
    jupyter serverextension enable jupyter_server_proxy --py
    jupyter serverextension enable jupyterlab_code_formatter --py
    #jupyter serverextension enable jupyterlab_sql --py
    jupyter serverextension enable jupyterlab_iframe --py
    jupyter serverextension enable jupyterlab_git --py

    echo "Install BashKernel"
    # Jupyter Kernel: Bash - https://github.com/takluyver/bash_kernel
    /opt/conda/bin/python3 -m bash_kernel.install --user # installs bash_kernel in $JUPYTER_DATA_DIR/kernels

