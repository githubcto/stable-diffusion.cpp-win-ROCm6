# stable-diffusion.cpp-win-ROCm6

- stable-diffusion.cpp ADM ROCm 6
[Binaries for Radeon](https://github.com/githubcto/stable-diffusion.cpp-win-ROCm6/releases) RX 7900XTX , 7900XT, 7800XT, 7700XT, 7600, 6950XT, 6900XT, 6800XT and 6800.

You need to install [AMD HIP SDK](https://www.amd.com/en/developer/resources/rocm-hub/hip-sdk.html)

Depend on your PC, you may need to configure HIP_VISIBLE_DEVICES. Two sample .bat files are included. Try them!

GUI wrapper is not included. visit stable-diffusion.cpp: [discussions](https://github.com/leejet/stable-diffusion.cpp/discussions)

Known issue: Compared with Comfy, SDXL's speed is slow, takes x2. though, FLUX speed is slightly faster.

- ROCm5 version for gfx90c ( 5600G, 5700G)
Download [gfx90c binaries](https://github.com/githubcto/stable-diffusion.cpp-win-ROCm6/releases) and ROCm5Libs-gfx90c ZIP(175MB) file.
Extract ROCm5Libs-gfx90c ZIP file and place the contents into SDcpp folder as follows:

SDcpp folder
___ sd.exe
___ stable-diffusion.dll
___ hipblas.dll
___ rocblas.dll
___ rocblas folder ___ library folder ___ Tensile files

Some Radeon GPUs work with this way.

