---
title: Lesson Setup
---
<!--
FIXME: Setup instructions live in this document. Please specify the tools and
the data sets the Learner needs to have installed.
-->


### Equipment

For 360 panorama capturing and processing you will need the following equipment:

- **Digital specialized 360 camera**: There are different commercial cameras for 360 capture however it is preferable to use a well established brand that specialice on 360 camera for high resolution imaging. some of the brands that offers professinal products are:

  Professional (stereo and mono):
  * Insta360 [Pro](https://www.insta360.com/product/insta360-pro/), [Pro2](https://www.insta360.com/product/insta360-pro2/), [Titan](https://www.insta360.com/product/insta360-titan/)
  * [Meta Camera System](https://meta-camera.io/)
  * Kandao [Obsidian Pro](https://www.kandaovr.com/Obsidian-Pro/), [Obsidian R](https://www.kandaovr.com/obsidian-s-r/), [Obisdian S](https://www.kandaovr.com/obsidian-s-r/),[Obsidian GO](https://www.kandaovr.com/obsidian-go/)
  * Matterport [Pro3](https://matterport.com/en-gb/pro3), [Pro2](https://matterport.com/en-gb/pro2)
  
  Commercial (stereo and mono):
  * The list of commercial cameras that capture 360 photos and video (stereo and mono) is quite extesens. Comprehensible [list](https://matterport.com/cameras/360-cameras) can be found at the [Matterport](https://matterport.com/en-gb) website which also offer a range of other solutions and software.

\

-	**Tripod** must be used because 360 photo shooting needs to be stable otherwise stitching errors my occur.


- **Stitching Software**
  
  Every camera has its own software for processing and stitching images. Some of them are proprietary and works only with its own cameras, others are more open and can import different formats used from a various range of camera. FOr this workshop we will use the [Insta360 Pro 2 Control App and Stitcher](https://www.insta360.com/download/insta360-pro2). 

\

- **Viewing software online or self-hosted**

  * [Google Streetview](https://www.google.com/streetview/) online.
  * Pannellum [Online](https://pannellum.org/documentation/overview/tutorial/) or [self- hosted](https://pannellum.org/download/).
  * Virtual Tours: [Pannellum](https://pannellum.org/), [Marzipano](https://www.marzipano.net/), [Asteroom](https://www.asteroom.com/en/photographers), [Matterport](https://matterport.com/en-gb).
    
\

### Software Setup

For this tutorial you will need access to:

- **Image processing software**: [Raw Therapee](https://www.rawtherapee.com/) for batch converting raw images from camera to use in photogrammetry software, [GIMP](https://www.gimp.org/) which allows to manipulate and post-process textures generated after the model has been created. 

- **Stitching software**: [Insta360 Pro 2 Control App and Stitcher](https://www.insta360.com/download/insta360-pro2).

\
\

### Examples Data Sets

For this workshop we are going to use captured 360 data hosted on our [D4Science](https://services.d4science.org/) repository
You can download the full data set [here](https://data.d4science.org/shub/E_KzdpRzNsanZFN1BQbElNdXVEaTMvZEVueW5xalA2cHBvcEx3WnJXYy91Z1Mwd1ozRm5TNzVZNUZyVGg2NHY4Ng==) and you can also have quick preview of the final result by copy the link of each image onto the [Pannellum 360 viewer](https://pannellum.org/documentation/overview/tutorial/) like the example below.

**First try to xxperiment by Right clicking on one of the image and copy the image URL address into the URL box of the [viewer](https://pannellum.org/documentation/overview/tutorial/)**


|   |   |   |   |   |   |
|---|---|---|---|---|---|
| ![St Mary's Roman Catholic Church Photo 1](https://data.d4science.org/shub/E_dUl6d3g0ajlLZ01uUW5PMzVLQkF2N3h6dUlBdDgxcXliVUZHeTF5ZTdzNTIxTFRZNzVPRVZRNUU3L1dLdWJNMw==) | ![St Mary's Roman Catholic Church Photo 2](https://data.d4science.org/shub/E_QVloZGdYcGdQUE02TSs0dXIvY2ROS01oay9VcWRoem0xdElVRkJhc1BNQ09LOVNOaVN0aWEwK0g1T1BBZWxUWA==) | ![St Mary's Roman Catholic Church Photo 3](https://data.d4science.org/shub/E_WStiaGJIM1lIa0VodFR5OTV2OU5OencyUGRvNzVFY3plaTRha1YzdWlXTkNrQ2hYSys2Y2pzWHJuUU9GLytxag==) | ![St Mary's Roman Catholic Church Photo 4](https://data.d4science.org/shub/E_TXNJam1LdGlKdDREVHIrYXRudHJwMjVWV0NpSTBPMTFuaW0xQ2pSRWtuMW9ua3YwaEoxNi9DNXpjNVkyUGdMSw==) | ![St Mary's Roman Catholic Church Photo 5](https://data.d4science.org/shub/E_cDk0WWN1d0xGYnZmRDZRN0lxNjMvUThpVzRzUGNzVGNEMVNqM3h3akZjQW02NFYra2JmMEpUUytsR25FN3U1Ug==) | ![St Mary's Roman Catholic Church Photo 6](https://data.d4science.org/shub/E_WTVUOXczWC9aRFhKUTVKSVJKQ3F1bjVDM3BiWjROMFMwTnJBemtneXJVckl1ZTJHRjB6S29xWWtBOFFDWlNDTQ==) |
| [Photo1 DATA SET](https://data.d4science.org/shub/E_ZUxzNHBhMi9Hb2ZINnZkNU1pQzA5K1dJMm4rL2VTY1JURkttbEoySGJzMGNUU2lWV0k2MGQwY1JhRXYzamlweQ==) | [Photo2 DATA SETS](https://data.d4science.org/shub/E_ZXVQcnVKS3l3Qjg5S2N1MmNSdDlWanIvQkt6djVaV1RrS2pYOTlkUGlaQjNLTEhadkZSbGZZaDA5SVVwZHovdQ==) | [Photo3 DATA SET](https://data.d4science.org/shub/E_ZWNWdHFzam95UEp1cm5PZEFMSWhNTlE5allSekNNVi9Ya2VHNWp4eEVRSXZWeEdyM3FXZU5VNXpvWTZRNGhUYg==) | [Photo4 DATA SET](https://data.d4science.org/shub/E_ZE5TR2xxUzhqY2RpVGR2WUhTLy93S3cyNkFEbmE0Z1hQK3ZiOEViZ3p0bjd0ZVk2RDZ1aFRWckpZNVM3RGRxSw==) | [Photo5 DATA SET](https://data.d4science.org/shub/E_MXYrWWxYZVZnRlRaZjF6bno5dlBHL0pVN3p3VEpVUmN5aFUxbHNIdG95ZVVseVhOZUJZSzVZS0FsVVRVMC90MA==) | [Photo6 DATA SET](https://data.d4science.org/shub/E_cnJ6VExPd01NL3pjT05Cc3daNmRUM2Jxdm1YVkpzVEdTajVsS1pVLzl5by9DcFRjRHZOMTAxbUI3RHZOYkkzTg==) |

|   |   |   |   |   |   |
|---|---|---|---|---|---|
| ![St Mary's Roman Catholic Church Photo 7](https://data.d4science.org/shub/E_ejF3SjUzSEVnWk9CR3NVWUQvVkNPaHJjSG8vUWpGaVlnc2tKTm1kQ3M0YklRenJUQ2VHZlcyNW5PTmdteEhxQQ==) | ![St Mary's Roman Catholic Church Photo 8](https://data.d4science.org/shub/E_NUVmaUdWSmF2VWQzSUp2VnFmVHNKNXV1SjBBUXBtNUZGOTNLNDJSTUMyM2t2QTM5UXhINTZpcE50Tmx2aDV4cg==) | ![St Mary's Roman Catholic Church Photo 9](https://data.d4science.org/shub/E_ZVJmWVlZS2tPckJuOXpGS043WjMzL2V6MVdjb2lIWk14VUd4VFBzcnJ5eDJBdnEya21UNm5oSytydXVkcmRwNA==) | ![St Mary's Roman Catholic Church Photo 10](https://data.d4science.org/shub/E_ckVhMElvZ01RdmYzYVpwUXNteHZ2cVljeHJlY282cUkwSVFXT2NHdWI2T1RGcE5NZE9XTnhCRWxIU2FoOW1abg==) | ![St Mary's Roman Catholic Church Photo 11](https://data.d4science.org/shub/E_SUJGaVBPcXE1Ukxnby9ickEyK2MxOCtsOEZ3bFpPL0lSaDBCZi9QbGpRaUdzV05SbURJZnJPMFY3N1JPS0FUdQ==) | ![St Mary's Roman Catholic Church Photo 12](https://data.d4science.org/shub/E_VmwvTjhRNEkwaUd5UzdkV21wZWFqZ2Y2eFBjUXI1TXcxVnNRcy9mMFVaYW9ibzVRUTFJMWhGdlRMUE9heHZxNw==)|
|[Photo7 DATA SETS](https://data.d4science.org/shub/E_UDZTa01hSTNIVnZuWkFZRkk3d0lyU1g3cU8vdEoyK055STF3VW1kRDRkK2FuVjM0aWtvQTZhUFZraGtXQUlDdA==) | [Photo 8 DATA SET](https://data.d4science.org/shub/E_MnBsSk05Y0FHeHdhbTliek9PNHU1SjlGamxkYSs3ZVBEOWVWMzB6bnVZdzlQeG9uc1Zib3ViVzRwRW52S0dJZQ==) | [Photo9 DATA SET](https://data.d4science.org/shub/E_aHJTcERBUlJwZk5YMGtQK0Qva3Z0STlVWmMxNUZ1V1BIaUdQNEU4a25rdkNNRkxmd1pSSjBjbnZEQXN5ZVFVcA==) | [Photo10 DATA SET](https://data.d4science.org/shub/E_azM1YzNpdkM1U0Z0WVBhUkYydWpBRDRrblBkS1dDWnBaL1l5UGdyNVVZSUNmSERTUnF1VDN3WFVDOE1WTGJNSQ==) | [Photo11 DATA SET](https://data.d4science.org/shub/E_Y28vVmFWUmRlOFBkVzlYSGcwWEV1Z05maHdnUFViS3pOb2JVNW5Ua3gzOHlqdGtXVmcwS09MNzlHc2huNmlCMQ==) | [Photo12 DATA SET](https://data.d4science.org/shub/E_QVl2K2hBVkFxZFFPS004cFpzcmRUMWtIYkFwNG11bGkxZjRqMEMrWFU0MGppM1pBQ3N1Z3Z3alM1TDFxbGFDdQ==) |


**Photos** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/)

|   |
|---|
| ![St Mary's Roman Catholic Church](https://cdn.pannellum.org/2.5/pannellum.htm#panorama=https%3A//data.d4science.org/shub/E_dUl6d3g0ajlLZ01uUW5PMzVLQkF2N3h6dUlBdDgxcXliVUZHeTF5ZTdzNTIxTFRZNzVPRVZRNUU3L1dLdWJNMw%3D%3D){width="100%" height="500"} | 
| **360 Panorama** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) |



\
\


The tutorial is built with [The Carpentries Workbench](https://carpentries.github.io/sandpaper-docs/), as part of the training activities of the [AHRC-funded network service on Digital Skills in Visual and Material Culture](https://www.culturedigitalskills.org).


::::::::::::::::::::::::::::::::::::::: discussion

### Details

For this lesson, you will need:

- Access to some paper and pen.

- Install the software mentioned above on this page.

- Download the data sets iincluded above.

- Access to the [Culture Digital Skills Virtual Research Environment D4Science](https://services.d4science.org/group/culturedigitalskills) is also 
required. If you have not registered, it would be useful to do this before
the lesson. For more information, see [instructions](https://universityofbrighton.github.io/2023-fair-multidimensional-media/virtual-research-environment.html#virtual-research-environments-vre)

:::::::::::::::::::::::::::::::::::::::::::::::::::

The tutorial is built with [The Carpentries Workbench](https://carpentries.github.io/sandpaper-docs/), as part of the training activities of the [AHRC-funded network service on Digital Skills in Visual and Material Culture](https://www.culturedigitalskills.org). 


![](../episodes/fig/colorlogo_centre.png){width=50% alt="logo"}

