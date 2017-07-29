# Changes

I made some changes to allow landmark detection without requiring the bounding boxes in torch format. It is only required to provide a .csv file with the bounding box. Also, I made a change to save the detected landmarks to a file with the same name as the input file.

Now on is original README.

# How far are we from solving the 2D \& 3D Face Alignment problem? (and a dataset of 230,000 3D facial landmarks)

This repository implements a demo of the networks described in "How far are we from solving the 2D \& 3D Face Alignment problem? (and a dataset of 230,000 3D facial landmarks)" paper. Please visit [our](https://www.adrianbulat.com) webpage or read bellow for instructions on how to run the code and access the dataset.

Note: If you are interested in a binarized version, capable of running on devices with limited resources please also check https://github.com/1adrianb/binary-face-alignment for a demo.

## Requirments
- Install the latest [Torch7](http://torch.ch/docs/getting-started.html) version (for Windows, please follow the instructions available [here](https://github.com/torch/distro/blob/master/win-files/README.md))
- Install python 2.7.x

### Packages
- [cutorch](https://github.com/torch/cutorch)
- [nn](https://github.com/torch/nn)
- [nngraph](https://github.com/torch/nngraph)
- [cudnn](https://github.com/soumith/cudnn.torch)
- [xlua](https://github.com/torch/xlua)
- [image](https://github.com/torch/image)
- [paths](https://github.com/torch/paths)
- [fb.python](https://github.com/facebook/fblualib/blob/master/fblualib/python/README.md)

## Setup
Clone the github repository and install all the dependencies mentiones above.
```bash
git  clone https://github.com/1adrianb/2D-and-3D-face-alignment
cd 2D-and-3D-face-alignment
```

## Usage

In order to run the demo please download the required models available bellow and the associated data.

```bash
th main.lua
```
In order to see all the available options please run:

```bash
th main.lua --help
```

## Pretrained models

[2D-FAN](https://www.adrianbulat.com/downloads/FaceAlignment/2D-FAN-300W.t7) - trained on 300W-LP and finetuned on iBUG training set.

[3D-FAN](https://www.adrianbulat.com/downloads/FaceAlignment/3D-FAN.t7) - trained on 300W-LP

[2D-to-3D-FAN](https://www.adrianbulat.com/downloads/FaceAlignment/2D-to-3D-FAN.tar.gz) - trained on 300W-LP

## Dataset

You can download the annotations alongside the images used by visiting [our page](https://www.adrianbulat.com/face-alignment).






