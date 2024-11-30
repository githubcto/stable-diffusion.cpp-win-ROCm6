@echo off

set PATH=%PATH%;%HIP_PATH%bin

sd.exe --verbose ^
--model animagineXLV31_v31.safetensors ^
--sampling-method euler_a ^
--cfg-scale 7.0 ^
--steps 20 ^
--seed 42 ^
--height 1024 ^
--width 1024 ^
--prompt "a lovely cat" ^
--negative-prompt "" ^
--output output.png

echo "Input ENTER key for closing DOS Window."
set /p generateSDXL_END=
