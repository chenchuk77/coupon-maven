#! /bin/bash

# to build the project with jdk 1.8 and maven3:
#
# 1. clone from github
# 2. go to the root folder (where the pom.xml exists)
# 3. build with maven (mvn compile)
# 4. add root folder to classpath
# 5. run
#
# u can clone and run this setup.sh script

echo "adding this folder to classpath"
export CLASSPATH=${CLASSPATH}:$PWD:$PWD/target/classes
echo "starting jvm ..."
java com.jbp.main.Test 
