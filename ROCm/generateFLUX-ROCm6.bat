@echo off

set PATH=%PATH%;%HIP_PATH%bin

sd.exe --verbose ^
--diffusion-model flux1-dev-Q8_0.gguf ^
--vae ae.safetensors ^
--clip_l clip_l.safetensors ^
--t5xxl t5xxl_fp8_e4m3fn.safetensors ^
--sampling-method euler ^
--cfg-scale 1.0 ^
--steps 20 ^
--seed 42 ^
--height 1024 ^
--width 1024 ^
--prompt "a lovely cat holding a sign says 'flux.ROCm.6'" ^
--output output.png

echo "Input ENTER key for closing DOS Window."
set /p generateFLUX_END=
