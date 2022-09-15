# My Resume
My personal resume. 

This repo contains a [Google Cloud Build profile](/cloudbuild.yaml) that automatically generates [my_resume.pdf](https://github.com/samhiatt/my_resume/blob/generated/generated/resume.pdf) from the [markdown source here](/resume.md). 


## Motivation
Why not use Google Docs or iOS Pages? Good question. That would be faster. But I wanted to be able to write it in Markdown to separate content from style, like a good developer should. Also I wanted to have a reliably reproducible, automated, open source method of generating PDF output with proper version control. Oh, and I wanted to do all of this on my iPad using [Working Copy](https://apps.apple.com/us/app/working-copy-git-client/id896694807) and Safari. 

Using [Pandoc, a universal document converter](https://pandoc.org) and [Google Cloud Build](https://cloud.google.com/build) I'm able to do all of this "in the cloud," automatically.


## Source Code

[resume.md](/resume.md), the markdown source file. 

[Dockerfile](/Dockerfile) creates a reusable Docker image with pandoc and xeLaTeX.

[cloudbuild.yaml](/cloudbuild.yaml) is used by Google Cloud Build whenever there is a new commit to the main branch. 


## License
This code is open source! [LICENSE.txt](LICENSE.txt) contains the MIT license.


## Acknowledgements
Thanks to:  
* [John C. Lokman’s tips](https://levelup.gitconnected.com/use-columns-adjust-margins-and-do-more-in-markdown-with-these-simple-pandoc-commands-adb4c19f9f35) on supporting columns in markdown. No longer used here, but was still very helpful.