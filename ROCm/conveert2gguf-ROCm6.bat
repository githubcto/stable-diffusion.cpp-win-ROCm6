@echo off

set PATH=%PATH%;%HIP_PATH%bin

sd.exe --verbose ^
--mode convert ^
--model animagineXLV31_v31.safetensors ^
--output animagineXLV31_v31-Q8_0.gguf ^
--type q8_0

@REM --type: weight type (f32, f16, q4_0, q4_1, q5_0, q5_1, q8_0, q2_k, q3_k, q4_k)

echo "Input ENTER key for closing DOS Window."
set /p conveert2gguf_END=
