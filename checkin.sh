# This scripts commits changes to http://shahedmolla.github.io web app
if [ $# != 1 ]
then
   echo "=========> checkin.sh:  USAGE: sh checkin.sh 'Comments.....'"
else
   COMMENT=$1
   git add .
   git commit -m "$COMMENT"
   #git push origin HEAD:master
   git push
   echo "=========> checkin.sh:  Check in completed." 
   echo "=========> checkin.sh:  To view updated slides please reload https://shahedmolla.github.io/"
fi
