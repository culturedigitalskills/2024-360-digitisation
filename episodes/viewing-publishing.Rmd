---
title: 'Viewing and publishing'
teaching: 15
exercises: 0
---


:::::::::::::::::::::::::::::::::::::: questions 



- How 360 panoramas are viewed and published?


:::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives


- Shows How to view and publish 360 mono panorama.

<!-- - Advantages and disadvantages for the use of this techniques.-->

::::::::::::::::::::::::::::::::::::::::::::::::



## Viewing and publishing
There are several methods for viewing and publishing 360 panoramas images:

- **Flat panoramic images (no distortion - orthogonal)**

 Usually these images are considered panoramic view on the horizontal axis but [cannot be joined to form a full 360 spherical representation](https://panoviewer.toolforge.org/#Panorama_of_the_courtyard_of_the_Great_Mosque_of_Kairouan.jpg). They are useful for building measuring purposes and landscape representations. All modern compact cameras they have a mode to produce this kind of images by automatically stitching several photos taken.
The amount of distortion and a good stitching result will depend on the lens used. Whith a telephoto lens there will be necessary more images in order to cover the full 360 horizontal area. With a wider angle lens less photos will be required to cover the same amount of area, however the result can present more distortion errors and less accurate stitching result.

|   |
|---|
| ![Panorama of the courtyard of the Great Mosque of Kairouan](https://upload.wikimedia.org/wikipedia/commons/d/d5/Panorama_of_the_courtyard_of_the_Great_Mosque_of_Kairouan.jpg) | 
| Panorama of the courtyard of the Great Mosque of Kairouan, in Tunisia. This huge mosque, also called Mosque of Uqba, was founded in 670 A.D. It dates, in its present form, from the 9th century (under the Aghlabid dynasty). The Great Mosque of Kairouan is the oldest mosque in the Muslim West., YiTe LAI from Joensuu, Finland, under [ CC BY-SA 2.0](https://creativecommons.org/licenses/by-sa/2.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Panorama_of_the_courtyard_of_the_Great_Mosque_of_Kairouan.jpg) |


\
 
- **Flat 360 panoramic images (with distortion)**

These are the unwrapped version of the final images resulting by stitching the photograaph taken with a wide angle lens. They can be fully mapped onto a [360 viewer](https://panoviewer.toolforge.org/#Nebel_Schienen_Panorama.jpg)

|   |
|---|
| ![360° Panorama einer Bahnstrecke bei Nebel](https://upload.wikimedia.org/wikipedia/commons/2/2c/Nebel_Schienen_Panorama.jpg) | 
| 360° Panorama einer Bahnstrecke bei Nebel, DerMische, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Nebel_Schienen_Panorama.jpg) |
 
\

- **Fish-eye lenses images**

These are the original files that are taken with a fish-eye lens usually they go up to 180 degree of field of view and can be mapped onto a 3d viewer only after processing them with a stitching software  or with a viewer that can project spherical 360 images. In any case they need more then one image in order to cover the full 360 degree spherical spectrum.

|   |
|---|
| ![Fisheye lens Photography In Iran-Kashan City-Mostafa Meraji-2016-free Pictures-Canon EF 8-15mm lens 11](https://upload.wikimedia.org/wikipedia/commons/f/f5/Fisheye_lens_Photography_In_Iran-Kashan_City-Mostafa_Meraji-2016-free_Pictures-Canon_EF_8-15mm_lens_11.jpg) | 
| Fisheye lens Photography In Iran-Kashan City-Mostafa Meraji-2016-free Pictures-Canon EF 8-15mm lens 11, Mostafameraji, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Dialog-information_on.svg/50px-Dialog-information_on.svg.png) |

\

- **Mapped onto a 360 viewer**

These images are the final mapped 360 photographs coming from the unrwapped images after stiching several fish-eye lenses photographs.
Although there are several commercial and non-commercial viewers. We are going to use the [Pannellum Online viewer](https://pannellum.org/documentation/overview/tutorial/)for its simplicity and the possibility to directly publishing 360 images online.

Go back to the [setup page](../learner/setup.Rmd) and choose one of the church's image by right clicking on it and getting the link, then paste it on the [viewer](https://pannellum.org/documentation/overview/tutorial/).

To view your own produced image please upload them to a site that supports [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing), e.g. [Imgur](https://imgur.com/) and get the link.

|   |
|---|
| ![St Mary's Roman Catholic Church](https://cdn.pannellum.org/2.5/pannellum.htm#panorama=https%3A//data.d4science.org/shub/E_dUl6d3g0ajlLZ01uUW5PMzVLQkF2N3h6dUlBdDgxcXliVUZHeTF5ZTdzNTIxTFRZNzVPRVZRNUU3L1dLdWJNMw%3D%3D){width="100%" height="500"} | 
| **360 Panorama** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) |

### Types of projections

We need to remember that when we want to visualise panoramic photographs we go trough the process of capturing 2d flat images of a round space. Later we will need to re-map these images onto a round object (or a a cube) to interactively view them. Although for this workshop we are using an automatic 360 camera, it is quite important to understand the different [**field of view settings**](https://www.cambridgeincolour.com/tutorials/cameras-vs-human-eye.htm#angle-of-view) when using a normal camera.
There are different types of projection for mapping panorama images onto a flat surface. The well comprehensive website [Cambridge In Color](https://www.cambridgeincolour.com/tutorials/image-projections.htm) as a list of different projection types:

- Equirectangular
- Rectilinear
- Cylindrical
- Mercator 
- Fisheye
- Sinusoidal
- Stereographic

The stitching software that we used for this workshop returns 360 panorams images with an Equirectangular projection, however on Cambridge in colour [website](https://www.cambridgeincolour.com/tutorials/image-projections.htm) you can further learn about the technicality of the different types of projections. For advanced learning purposes it is also advisable to experiment windows programs such as [**PTGui**](https://ptgui.com/) or [**PTAssembler**](https://www.tawbaware.com/ptasmblr.htm), which they give full control in creating panorama images from single flat photographs. 

