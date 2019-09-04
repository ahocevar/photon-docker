#!/bin/bash

/usr/bin/java -jar /photon/photon-0.3.1.jar -nominatim-import -host nominatim -port 5432 -languages de
/usr/bin/java -jar /photon/photon-0.3.1.jar -host nominatim -port 5432