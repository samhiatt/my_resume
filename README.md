# My Resume
My professional resume. This repository contains the Google Cloud Build scripts needed to automate PDF generation from the [markdown source](/resume.md). 

## Source Code

[resume.md](/resume.md), the markdown source file. 

[Dockerfile](/Dockerfile) creates a reusable Docker image with pandoc and xeLaTeX.

[cloudbuild.yaml](/cloudbuild.yaml) is used by Google Cloud Build whenever there is a new commit to the main branch. 

## PDF Output 

The PDF document [resume.pdf](https://github.com/samhiatt/my_resume/blob/generated/resume.pdf) is generated from the markdown source using pandoc.


