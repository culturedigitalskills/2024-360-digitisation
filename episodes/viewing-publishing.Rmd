---
title: 'Viewing and Publishing'
teaching: 15
exercises: 0
---


:::::::::::::::::::::::::::::::::::::: questions 

- Explain different viewing and publishing methods for 
360 degrees photography.


:::::::::::::::::::::::::::::::::::::::::::::::::

# Types of projections

When we want to visualise spherical panorama photographs, we go trough the process of capturing flat images with a fisheye lens, stitching them resulting in a distorted image and mapping the result on a curved surface. This allows the viewer to explore 
the image by turning around the *virtual* camera left, right, up and down.

For this to happen, the software needs to map the distorted images onto a sphere or cube(in this case the original images are not distorted) to interactively view them. 

Although for this workshop we are using an automatic 360 camera, it is important to understand the different [**field of view settings**](https://www.cambridgeincolour.com/tutorials/cameras-vs-human-eye.htm#angle-of-view) when using a normal camera.

There are different types of projection for mapping panorama images onto a flat surface, including:

- Equirectangular
- Rectilinear
- Cylindrical
- Mercator 
- Fisheye
- Sinusoidal
- Stereographic

This [Cambridge In Color website](https://www.cambridgeincolour.com/tutorials/image-projections.htm)offers comprehensive information on these types of projections.

The stitching software that we used for this workshop returns 360 images with an Equirectangular projection, however on Cambridge in colour [website](https://www.cambridgeincolour.com/tutorials/image-projections.htm) you can further learn about the technicality of the different types of projections.

For advanced learning purposes it is also advisable to experiment windows programs such as [**PTGui**](https://ptgui.com/) or [**PTAssembler**](https://www.tawbaware.com/ptasmblr.htm), which they give full control in creating panorama images from single flat photographs. 


There are several methods for viewing and publishing panoramas images:

## Flat panoramic images (no distortion - orthogonal)

 Usually these images are considered panoramic view on the horizontal axis but [cannot be joined to form a full 360 spherical representation](https://panoviewer.toolforge.org/#Panorama_of_the_courtyard_of_the_Great_Mosque_of_Kairouan.jpg). 
 
 They are useful for building measuring purposes and landscape representations. All modern compact cameras they have a mode to produce this kind of images by automatically stitching several photographs taken fromasingle point of rotation.

> The amount of distortion and a good stitching result will depend on the lens used. With a telephoto lens there will be necessary more images in order to cover the full 360 horizontal area. 

> With a wider angle lens less photos will be required to cover the same amount of area, however the result can present more distortion errors and less accurate stitching result.

 ![Panorama of the courtyard of the Great Mosque of Kairouan, in Tunisia. This huge mosque, also called Mosque of Uqba, was founded in 670 A.D. It dates, in its present form, from the 9th century (under the Aghlabid dynasty). The Great Mosque of Kairouan is the oldest mosque in the Muslim West., YiTe LAI from Joensuu, Finland, under [ CC BY-SA 2.0](https://creativecommons.org/licenses/by-sa/2.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Panorama_of_the_courtyard_of_the_Great_Mosque_of_Kairouan.jpg) 
](https://upload.wikimedia.org/wikipedia/commons/d/d5/Panorama_of_the_courtyard_of_the_Great_Mosque_of_Kairouan.jpg) 

\

## Fish-eye lenses images

These are the original files that are taken with a fish-eye lens usually they go up to 180 degree of field of view and can be mapped onto a 3d viewer only after processing them with a stitching software  or with a viewer that can project spherical 360 images. In any case they need more then one image in order to cover the full 360 degree spherical spectrum.

![ Fisheye lens Photography In Iran-Kashan City-Mostafa Meraji-2016-free Pictures-Canon EF 8-15mm lens 11, Mostafameraji, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Dialog-information_on.svg/50px-Dialog-information_on.svg.png) ](https://upload.wikimedia.org/wikipedia/commons/f/f5/Fisheye_lens_Photography_In_Iran-Kashan_City-Mostafa_Meraji-2016-free_Pictures-Canon_EF_8-15mm_lens_11.jpg)

\

## Spherical panorama images (with distortion)

These are the unwrapped version of the images resulting by stitching the photograaph taken with a fish-eye lens. They can be fully mapped onto a [360 viewer](https://panoviewer.toolforge.org/#Nebel_Schienen_Panorama.jpg)

![360° Panorama einer Bahnstrecke bei Nebel, DerMische, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Nebel_Schienen_Panorama.jpg) ](https://upload.wikimedia.org/wikipedia/commons/2/2c/Nebel_Schienen_Panorama.jpg) 

\

## Mapped onto a 360 viewer

These images are the final mapped 360 photographs coming from the unrwapped images after stiching several fish-eye lenses photographs.
Although there are several commercial and non-commercial viewers. We are going to use the [Pannellum Online viewer](https://pannellum.org/documentation/overview/tutorial/) for its simplicity and the possibility to directly publishing 360 images online. The viewer was developed by [Matthew Petroff](https://mpetroff.net/) and the full publication can be found: [https://doi.org/10.21105/joss.01628](https://doi.org/10.21105/joss.01628)

Go back to the [setup page](../learner/setup.Rmd) and choose one of the church's image by right clicking on it and getting the link, then paste it on the [viewer](https://pannellum.org/documentation/overview/tutorial/).

To view your own produced image please upload them to a site that supports [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing), e.g. [Imgur](https://imgur.com/) and get the link.

![**360 Panorama** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) ](https://cdn.pannellum.org/2.5/pannellum.htm#panorama=https%3A//data.d4science.org/shub/E_dUl6d3g0ajlLZ01uUW5PMzVLQkF2N3h6dUlBdDgxcXliVUZHeTF5ZTdzNTIxTFRZNzVPRVZRNUU3L1dLdWJNMw%3D%3D){width="100%" height="500"}  


