@echo off

set PATH=%PATH%;%HIP_PATH%bin

sd.exe --verbose ^
--model v1-5-pruned-pruned-fp16.safetensors ^
--sampling-method euler_a ^
--cfg-scale 7.0 ^
--steps 20 ^
--seed 42 ^
--height 512 ^
--width 512 ^
--prompt "a lovely cat" ^
--negative-prompt "" ^
--output output.png

echo "Input ENTER key for closing DOS Window."
set /p generateSD_END=
