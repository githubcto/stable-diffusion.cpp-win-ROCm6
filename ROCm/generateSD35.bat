@echo off

@REM set HIP_VISIBLE_DEVICES=1
set PATH=.;%HIP_PATH%bin;%PATH%

sd.exe --verbose ^
--color ^
--model sd3.5_large-sdcppQ8_0.gguf ^
--sampling-method euler ^
--cfg-scale 4.0 ^
--steps 35 ^
--seed 42 ^
--height 1024 ^
--width 1024 ^
--prompt "a lovely cat holding a sign says 'sd3.5'" ^
--negative-prompt "" ^
--clip_l clip_l.safetensors ^
--clip_g clip_g.safetensors ^
--t5xxl t5xxl_fp8_e4m3fn.safetensors ^
--vae ae.safetensors ^
--output output.png

echo "Input ENTER key for closing DOS Window."
set /p generateSD_END=

