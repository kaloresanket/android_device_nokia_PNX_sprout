Device tree for the Nokia 8.1(Stable and In-Development)
================================================

Nokia 8.1 (PNX_sprout) a high-end smartphone from Nokia, announced and released in Nov 2018.

#######Possible due to combine efforts of https://github.com/zskynet09 https://github.com/GPUCode https://github.com/ds1884 #########

## Device specifications

| Device       |   Nokia 8.1                                |
| -----------: | :---------------------------------------------- |
| SoC          | Qualcomm SDM710 Snapdragon 710 (10 nm)               |
| CPU          | Octa-core (2x2.2 GHz 360 Gold & 6x1.7 GHz Kryo 360 Silver)             |
| GPU          | Adreno 616                                     |
| Memory       | 64GB 4GB RAM, 64GB 6GB RAM, 128GB 6GB RAM                                             |
| Shipped Android version | 9.0.0                               |
| Battery      | Non-removable Li-Po 3500 mAh                    |
| Dimensions   | 154.8 x 75.8 x 8 mm (6.09 x 2.98 x 0.31 in)                         |
| Display      | 1080 x 2246 pixels, 19:9 ratio (~408 ppi density)                   |

How to build

. build/envsetup.sh && lunch dot_PNX_sprout-userdebug

make bacon
