cd c:\SourceDeep\Vietnamese-Celebrity-Face-RecognitionMy\
REM создание среды
REM c:\Python38\python.exe -m venv environment
REM c:\SourceDeep\Vietnamese-Celebrity-Face-Recognition\environment\Scripts\python.exe -m venv environment
c:\SourceDeep\Vietnamese-Celebrity-Face-RecognitionMy\environment\Scripts\activate.bat
where python

c:\sourcedeep\vietnamese-celebrity-face-recognitionmy\environment\scripts\python.exe -m pip install --upgrade pip

REM pip freeze > requirements.txt
python -m pip install -r requirements.txt

pip install Cython
python c:\SourceDeep\Vietnamese-Celebrity-Face-RecognitionMy\backbones\mxnet-SSH\rcnn\cython\setup.py build_ext --inplace

REM py -m pip install numpy
REM pip install numpy-1.21.2+mkl-cp39-cp39-win_amd64.whl
REM python -m pip uninstall numpy
REM pip install --upgrade numpy-1.19.2
REM SET DISTUTILS_USE_SDK=1
REM "c:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x64



REM https://github.com/fo40225/tensorflow-windows-wheel/tree/master/2.6.0/py38/CPU%2BGPU/cuda114cudnn8sse2

pip install mxnet-mkl scikit-image opencv-python pandas easydict Cython
pip install mxnet-mkl scikit-image --only-binary=:all: opencv-python


pip install mxnet-mkl==1.5.0
pip uninstall mxnet-mkl
pip install scikit-image
pip install scikit-image==0.17.2
pip uninstall scikit-image
mxnet-mkl 1.5.0 requires numpy<1.17.0,>=1.8.2, but you have numpy 1.22.3 which is incompatible.
mxnet-mkl 1.4.1 requires numpy<1.17.0,>=1.8.2, but you have numpy 1.22.3 which is incompatible.
tifffile 2022.4.8 requires numpy>=1.19.2, but you have numpy 1.16.6 which is incompatible.
pip uninstall tifffile
scipy 1.8.0 requires numpy<1.25.0,>=1.17.3, but you have numpy 1.16.6 which is incompatible.
pip uninstall scipy
scikit-image 0.19.2 requires numpy>=1.17.0, but you have numpy 1.16.6 which is incompatible.

pywavelets 1.3.0 requires numpy>=1.17.3, but you have numpy 1.16.6 which is incompatible.
pip uninstall pywavelets
imageio 2.16.2 requires numpy>=1.20.0, but you have numpy 1.16.6 which is incompatible.
pip uninstall imageio

pip install mxnet

pip install tensorflow-2.6.0-cp38-cp38-win_amd64.whl
pip install scipy-1.7.3-cp38-cp38-win_amd64.whl
pip install scikit_image
pip install scikit_image-0.18.3-cp38-cp38-win_amd64.whl
pip install numpy-1.21.4+mkl-cp38-cp38-win_amd64.whl

pip uninstall pandas
pip install pandas
pip install pandas==1.2.0
pip install mxnet --only-binary 

scikit-learn-intelex

pip install --no-binary numpy==1.19.5 numpy==1.19.5
RUN pip3 install --upgrade --no-binary numpy==1.18.1 numpy==1.18.1 \
&& pip3 install -r requirements.txt 

pip install scipy-1.7.1-cp39-cp39-win_amd64.whl
pip install scikit_image-0.18.3-cp39-cp39-win_amd64.whl
REM python -m pip install -U scikit-image
REM pip install -U scikit-learn
pip install opencv_python-4.5.3-cp39-cp39-win_amd64.whl
pip install pandas-1.3.3-cp39-cp39-win_amd64.whl
pip install mxnet-1.9.0+mkl-cp39-cp39-win_amd64.whl
pip install --upgrade tensorflow
pip install tensorflow_cpu-2.6.0-cp39-cp39-win_amd64.whl
pip uninstall tensorflow_cpu==2.6.0
pip uninstall tensorflow
pip uninstall tensorflow_cpu
pip uninstall numpy
pip uninstall grpcio
pip uninstall tensorflow-estimator
pip uninstall tensorboard
pip uninstall tensorboard_data_server
pip uninstall tensorboard_plugin_wit
pip install facenet
pip install tensorflow-cpu==2.5.1

pip freeze > requirements.txt
python -m pip install -r requirements.txt


pip install tensorflow
pip install matplotlib
pip install h5py

REM удалить глобальный
pip uninstall mxnet
pip uninstall tensorboard
pip uninstall tensorflow
pip uninstall scikit-image
pip uninstall pywavelets
pip uninstall opencv-python
pip uninstall matplotlib
pip uninstall h5py

pip install mxnet

pip install --upgrade numpy==1.17 --only-binary 
REM You can also try to disable source at all:
pip install -U --only-binary=:all: numpy
pip install  --only-binary tensorboard

c:\SourceDeep\Vietnamese-Celebrity-Face-RecognitionMy\src\face_alignment_test.py
c:\SourceDeep\Vietnamese-Celebrity-Face-Recognition\src\generate_embedding_facenet.py