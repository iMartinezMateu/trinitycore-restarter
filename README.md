# Trinity Core Restarter
## Introduction
With these scripts, if your Trinity Core instance (worldserver or authserver binaries) crashes, it will be revived automatically. The scripts will also log the time when the server crashed in the `logs` subdirectory. 

## Requisites
In order to run and use these scripts you must run your server on a popular GNU/Linux distribution such as GNU/Linux Ubuntu or Debian. Then, you must create a `logs` subdirectory in the path where the restarters are going to be installed.
## Usage
To use these scripts, give them proper permissions and invocate them using Terminal. 

* To make Trinity Core Authentication Server restarter executable: `chmod u+x authserver-restarter.sh`
* To make Trinity Core World Server restarter executable: `chmod u+x worldserver-restarter.sh`
* To execute Trinity Core Authentication Server restarter executable: `./authserver-restarter.sh`
* To execute Trinity Core World Server restarter executable: `./worldserver-restarter.sh`

## Reporting issues
Issues can be reported via the [Github issue tracker](https://github.com/iMartinezMateu/trinitycore-restarter/issues).

Please take the time to review existing issues before submitting your own to prevent duplicates. Incorrect or poorly formed reports are wasteful and are subject to deletion.

## Submitting fixes and improvements
Fixes and improvements are submitted as pull requests via Github.