copy "%CUDA_PATH%\bin\cusparse64_*.dll*" pytorch\torch\lib
copy "%CUDA_PATH%\bin\cublas*64_*.dll*" pytorch\torch\lib
copy "%CUDA_PATH%\bin\cudart64_*.dll*" pytorch\torch\lib
copy "%CUDA_PATH%\bin\curand64_*.dll*" pytorch\torch\lib
copy "%CUDA_PATH%\bin\cufft*64_*.dll*" pytorch\torch\lib

copy "%CUDA_PATH%\bin\cudnn64_*.dll*" pytorch\torch\lib
copy "%CUDA_PATH%\bin\nvrtc*64_*.dll*" pytorch\torch\lib

copy "C:\Program Files\NVIDIA Corporation\NvToolsExt\bin\x64\nvToolsExt64_1.dll*" pytorch\torch\lib
copy "%CONDA_LIB_PATH%\libiomp*5md.dll" pytorch\torch\lib
