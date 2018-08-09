# XL Data Science Base Container

This container was created primarily to speed up build times because many of the python libraries we use take so long to install that it is not practical to install them as part of a container build.

Installed libraries include

* Python 3
* Boto3 (AWS Client)
* Scikit-learn
* Pandas
* Numpy
* Cassandra Driver
* MySQL Connector
* Requests

For a complete list with version numbers see [base-requirements.txt](./base-requirements.txt)
