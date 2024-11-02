# Install miniforge
# curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
# bash Miniforge3-$(uname)-$(uname -m).sh

cd ~ && mkdir robotics && cd robotics
git clone https://github.com/seusofthd/diffusion_policy.git && cd diffusion_policy/
sudo apt install -y build-essential
sudo apt install -y libosmesa6-dev libgl1-mesa-glx libglfw3 patchelf
mamba env create -f conda_environment.yaml