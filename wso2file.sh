#!/bin/bash
user=`echo $1`
paswd=`echo $2`
echo $user $paswd
apictl login production -u ${user} -p ${paswd} -k
