# Download SD Models
# Define the model directory relative to the script location
model_dir="data/models/Stable-diffusion"
# Download Stable-diffusion models
wget -c https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.ckpt -O "$model_dir/768-v-ema.ckpt"
wget -c https://raw.githubusercontent.com/Stability-AI/stablediffusion/main/configs/stable-diffusion/v2-inference-v.yaml -O "$model_dir/768-v-ema.yaml"
wget -c https://huggingface.co/stabilityai/stable-diffusion-2-inpainting/resolve/main/512-inpainting-ema.ckpt -O "$model_dir/512-inpainting-ema.ckpt"
wget -c https://raw.githubusercontent.com/Stability-AI/stablediffusion/main/configs/stable-diffusion/v2-inpainting-inference.yaml -O "$model_dir/512-inpainting-ema.yaml"

# Download civitai models
wget -c https://civitai.com/api/download/models/89680 -O "$model_dir/cyberrealistic_v31.safetensors"
wget -c https://civitai.com/api/download/models/105674 -O "$model_dir/realisticVisionV30_v30VAE.safetensors"
wget -c https://civitai.com/api/download/models/88158 -O "$model_dir/rundiffusionFX_v10.safetensors"
wget -c https://civitai.com/api/download/models/94081 -O "$model_dir/dreamshaper_7.safetensors"
wget -c https://civitai.com/api/download/models/86437 -O "$model_dir/absolutereality_v1.safetensors"
wget -c https://civitai.com/api/download/models/1144 -O "$model_dir/synthwavepunk_v2.ckpt"
wget -c https://civitai.com/api/download/models/80409 -O "$model_dir/disneyPixarCartoon_v10.safetensors"
wget -c https://civitai.com/api/download/models/4298 -O "$model_dir/protogenX58RebuiltScifi_protogenX58.safetensors"
wget -c https://civitai.com/api/download/models/84576 -O "$model_dir/reliberate_v10.safetensors"
wget -c https://civitai.com/api/download/models/90599 -O "$model_dir/colorful_v31.safetensors"
wget -c https://civitai.com/api/download/models/5978 -O "$model_dir/coloringBook_coloringBook.ckpt"
wget -c https://civitai.com/models/81270 -O "$model_dir/samaritan3dCartoon_samaritan3dCartoonV3.safetensors"


# Download ControlNet Models:
# Define the base path
controlnet_dir="data/config/auto/extensions/sd-webui-controlnet/models"
# Download ControlNet models
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_ip2p.pth -O "$controlnet_dir/control_v11e_sd15_ip2p.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_shuffle.pth -O "$controlnet_dir/control_v11e_sd15_shuffle.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1e_sd15_tile.pth -O "$controlnet_dir/control_v11f1e_sd15_tile.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth -O "$controlnet_dir/control_v11f1p_sd15_depth.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny.pth -O "$controlnet_dir/control_v11p_sd15_canny.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth -O "$controlnet_dir/control_v11p_sd15_inpaint.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_lineart.pth -O "$controlnet_dir/control_v11p_sd15_lineart.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_mlsd.pth -O "$controlnet_dir/control_v11p_sd15_mlsd.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.pth -O "$controlnet_dir/control_v11p_sd15_normalbae.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth -O "$controlnet_dir/control_v11p_sd15_openpose.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_scribble.pth -O "$controlnet_dir/control_v11p_sd15_scribble.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.pth -O "$controlnet_dir/control_v11p_sd15_seg.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.pth -O "$controlnet_dir/control_v11p_sd15_softedge.pth"
wget -N https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15s2_lineart_anime.pth -O "$controlnet_dir/control_v11p_sd15s2_lineart_anime.pth"
wget -N https://civitai.com/api/download/models/85428 -O "$controlnet_dir/lightingBasedPicture_v10.safetensors"


# Download animatediff models
# Define the base path
animatediff_dir="data/config/auto/extensions/sd-webui-animatediff/model"
# Download animatediff models
wget -c https://huggingface.co/guoyww/animatediff/resolve/main/mm_sd_v14.ckpt -O "$animatediff_dir/mm_sd_v14.ckpt"
wget -c https://huggingface.co/guoyww/animatediff/resolve/main/mm_sd_v15.ckpt -O "$animatediff_dir//mm_sd_v15.ckpt"
