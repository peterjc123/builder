
if "%BUILD_PYTHONLESS%" == "" exit /b 0

if "%CUDA_VERSION%" == "101" exit /b 0

if "%CUDA_VERSION%" == "92" (
    echo ##vso[task.setvariable variable=PYTORCH_BUILD_VERSION]1.2.0+cu92'
)

if "%CUDA_VERSION%" == "cpu" (
    echo ##vso[task.setvariable variable=PYTORCH_BUILD_VERSION]1.2.0+cpu
)
