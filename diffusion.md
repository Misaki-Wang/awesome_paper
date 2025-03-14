## tutorial
hugging face: https://huggingface.co/learn/diffusion-course/unit0/1  
cs231n-24spring: https://cs231n.stanford.edu/slides/2024/lecture_13.pdf  
lilian's blog: https://lilianweng.github.io/posts/2021-07-11-diffusion-models/  

## survey
Diffusion-Representation-Learning-Survey-Taxonomy: https://github.com/dongzhuoyao/Diffusion-Representation-Learning-Survey-Taxonomy

Elucidating the Design Space of Diffusion-Based Generative Models: https://arxiv.org/abs/2206.00364
- Explores all of these components in some detail 

## DDPM
DDPM: https://arxiv.org/abs/2006.11239
- Math framework for describe Forward Diffusion: https://www.semanticscholar.org/paper/On-the-Theory-of-Stochastic-Processes%2C-with-to-Feller/4cdcf495232f3ec44183dc74cd8eca4b44c2de64
- Video explain DDPM theory: https://www.youtube.com/watch?v=fbLgFrlTnGU

U-Net: https://arxiv.org/abs/1505.04597

Denoising Diffusion Implicit Models (DDIM): https://arxiv.org/abs/2010.02502
- Introduced the DDIM sampling method (used by DDIMScheduler)

GLIDE: Towards Photorealistic Image Generation and Editing with Text-Guided Diffusion Models: https://arxiv.org/abs/2112.10741
- Methods for conditioning diffusion models on text

eDiffi: Text-to-Image Diffusion Models with an Ensemble of Expert Denoisers: https://arxiv.org/abs/2211.01324
- Shows how many different kinds of conditioning can be used together to give even more control over the kinds of samples generated

## Stable Diffusion
High-Resolution Image Synthesis with Latent Diffusion Models (Latent diffusion): https://arxiv.org/abs/2112.10752

SDXL: Improving Latent Diffusion Models for High-Resolution Image Synthesis: https://arxiv.org/abs/2307.01952

### VAE
Auto-Encoding Variational Bayes (VAE): https://arxiv.org/abs/1312.6114

Neural Discrete Representation Learning (VQ-VAE): https://arxiv.org/abs/1711.00937



### Attention
Cross Attention: 

## Advanced Diffusion
### Faster Sampling via Distillation
Distillation: 
- Progressive Distillation for Fast Sampling of Diffusion Models: https://arxiv.org/abs/2202.00512
- On Distillation Of Guided Diffusion Models: http://arxiv.org/abs/2210.03142

### Training Improvements
Better conditioning:
- Imagen - Photorealistic Text-to-Image Diffusion Models with Deep Language Understanding: https://arxiv.org/abs/2205.11487
  - incorporating rich text embeddings
- eDiffi: http://arxiv.org/abs/2211.01324
  - multiple types of conditioning

ERNIE-ViLG 2.0: Improving Text-to-Image Diffusion Model with Knowledge-Enhanced Mixture-of-Denoising-Experts (MoDE): http://arxiv.org/abs/2210.15257

### More Control for Generation and Editing


### Video

### Audio

### Iterative Refinement
