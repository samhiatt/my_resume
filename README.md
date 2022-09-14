# My Resume
My resume. 

This repo contains a [Google Cloud Build profile](/cloudbuild.yaml) that automatically generates [my_resume.pdf](https://github.com/samhiatt/my_resume/blob/generated/generated/resume.pdf) from the [markdown source here](/resume.md). 

## Source Code

[resume.md](/resume.md), the markdown source file. 

[Dockerfile](/Dockerfile) creates a reusable Docker image with pandoc and xeLaTeX.

[cloudbuild.yaml](/cloudbuild.yaml) is used by Google Cloud Build whenever there is a new commit to the main branch. 

## PDF Output 

The PDF document [resume.pdf](https://github.com/samhiatt/my_resume/blob/generated/resume.pdf) is generated from the markdown source using pandoc.


## License
This code is open source! [LICENSE.txt](LICENSE.txt) contains the MIT license.


## Acknowledgements
Thanks to:  
* [John C. Lokman’s tips](https://levelup.gitconnected.com/use-columns-adjust-margins-and-do-more-in-markdown-with-these-simple-pandoc-commands-adb4c19f9f35) on supporting columns in markdown.