# GMEmbeddings

## Instructions on installing and using this package:
1. Load the `devtools` package:
```
library(devtools)
```
2. Download package from GitHub:
```
install_git("https://github.com/austineaton/GMEmbeddings")
```
3. Load the `GMEmbeddings` package:
```
library(GMEmbeddings)
```
4. Now run the `EmbedAsvTable()` function!


# GMEmbeddings

(One Paragraph of project description goes here)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

(What things you need to install the software and how to install them)
Before installing this package make sure that you have the required prerequisite packages already installed. These packages include `plyr` and `seqinr`.
If not already installed, use:
```
install.packages(c("plyr", "seqinr"))
```

Also, before installing `GMEmbeddings`, load the `devtools` package:
```
library(devtools)
```

### Installing

Download and install the `GMEmbeddings` package from GitHub:

```
install_git("https://github.com/austineaton/GMEmbeddings")
```

Now load the package:

```
library(GMEmbeddings)
```

## How to use this package

This package consists of only one function, `EmbedAsvTable()`. In order to run the function it must be given the ***blast hits*** object as the first argument, and the file path of your ***embedding file*** as the second argument.

For example:
```
EmbedAsvTable(blast_hits, "embedding_file")
```

### Built in Example

This package comes with an example ***blast hits*** file, as well as an example ***embedding file*** for you to test. 


We can access the ***blast hits*** file at:
```
system.file("extdata", "blast_hits.tsv", package = "GMEmbeddings")
```
And our ***embedding file*** at:
```
system.file("extdata", "embed_.07_100dim.txt", package = "GMEmbeddings")
```

Now, with our ***blast hits*** file we can read in the file, create a data frame from it, and add it to our **Environment**:
```
blast_hits <- read.delim(system.file("extdata", "blast_hits.tsv", package = "GMEmbeddings"))
```

And for simplicity, let's also add our ***embedding file*** to our **Environment**:
```
embedding_file_name <- system.file("extdata", "embed_.07_100dim.txt", package = "GMEmbeddings")
```


Now, time for us to run the **EmbedAsvTable** function!
```
EmbedAsvTable(blast_hits, embedding_file_name)
```

This should print to the console:

![image](/image.png)
https://github.com/austineaton/GMEmbeddings/blob/main/image.png

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
