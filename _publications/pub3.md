---
title: "Temporal super resolution enhancement of echocardiographic images based on sparse representation"
collection: publications
permalink: /publication/pub3
excerpt: 'A challenging issue for echocardiographic image interpretation is the accurate analysis of small transient motions of myocardium and valves during real-time visualization. A higher frame rate video may reduce this difficulty, and temporal super resolution (TSR) is useful for illustrating the fast-moving structures. In this paper, we introduce a novel framework that optimizes TSR enhancement of echocardiographic images by utilizing temporal information and sparse representation. The goal of this method is to increase the frame rate of echocardiographic videos, and therefore enable more accurate analyses of moving structures. For the proposed method, we first derived temporal information by extracting intensity variation time curves (IVTCs) assessed for each pixel. We then designed both low-resolution and high-resolution overcomplete dictionaries based on prior knowledge of the temporal signals and a set of prespecified known functions. The IVTCs can then be described as linear combinations of a few prototype atoms in the low-resolution dictionary. We used the Bayesian compressive sensing (BCS) sparse recovery algorithm to find the sparse coefficients of the signals. We extracted the sparse coefficients and the corresponding active atoms in the low-resolution dictionary to construct new sparse coefficients corresponding to the high-resolution dictionary. Using the estimated atoms and the high-resolution dictionary, a new IVTC with more samples was constructed. Finally, by placing the new IVTC signals in the original IVTC positions, we were able to reconstruct the original echocardiography video with more frames. The proposed method does not require training of low-resolution and high-resolution dictionaries, nor does it require motion estimation; it does not blur fast-moving objects, and does not have blocking artifacts.'
date: 2016-01-01
venue: 'IEEE Transactions on Ultrasonics, Ferroelectrics, and Frequency Control'
paperurl: 'http://academicpages.github.io/files/paper2.pdf'
citation: 'Parisa Gifani, et all. (2016). &quot;Temporal super resolution enhancement of echocardiographic images based on sparse representation.&quot; <i>IEEE Transactions on Ultrasonics, Ferroelectrics, and Frequency Control</i>. 63(1).'
---

[Download paper here](http://academicpages.github.io/files/paper2.pdf)

Recommended citation: Parisa Gifani, et all. (2016). "Temporal super resolution enhancement of echocardiographic images based on sparse representation." <i>IEEE Transactions on Ultrasonics, Ferroelectrics, and Frequency Control</i>. 63(1).
