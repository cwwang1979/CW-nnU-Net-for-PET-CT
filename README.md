# autoPET III submission docker
This docker is designed for Automated Lesion Segmentation in Whole-Body PET/CT - Multitracer Multicenter Generalization (autoPET III) Challenge, hosted on Grand Challenge platform.

The GitHub repository includes our docker image environment (Dockerfile, requirements.txt) and the code for the inference process (process.py).

##  Associated paper
Wang, C. W., Su, T. S., & Liu, K. W. (2024). Dual channel CW nnU-Net for 3D PET-CT Lesion Segmentation in 2024 autoPET III Challenge. arXiv preprint arXiv:2409.07144.
https://arxiv.org/abs/2409.07144

## Dual channel CW nnU-Net model weights
This model weights were shared in Google Drive: 
https://drive.google.com/drive/folders/1P_qcEQQ5tcdzOQsOW-w4tWwuXv1WkV4X?usp=sharing

## Docker command
Build docker image
```
bash build.sh 
```
Export docker image
```
bash export.sh
```
## License
This source code is released under a creative commons license, which allows for personal and research use only. For a commercial license please contact Prof. Ching-Wei Wang. You can view a license summary here:
CC BY-NC 4.0
https://creativecommons.org/licenses/by-nc/4.0/


## Contact
Prof. Ching-Wei Wang 
cweiwang@mail.ntust.edu.tw ; cwwang1979@gmail.com
National Taiwan University of Science and Technology
