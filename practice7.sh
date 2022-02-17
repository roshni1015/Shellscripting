YEAR=2021




MATCH_PLAYED=14




win=0




lose=0




points=0




nrr=""




position=0




rcbTeam=("Virat" "Chahal" "Abd")
















echo "Enter Your Favourite Team"




echo "Example : RCB"




read teamName













function errorHandler() {




         echo "Your Given Input Is Invalid :( Please Try Again ..."




}




function captain() {

         echo "$1 Is a captain of $2"

}




function batsman() {

         echo "$1 Is a batsman of $2"

}







function bowler() {

         echo "$1 Is a bowler of $2"

}







function rolesAndResponsibility() {




         if [ $1 == "RCB" ]

         then

                for player in ${rcbTeam[@]}

                do

                          if [ $player == "Chahal" ]

                          then

  bowler $player $1

  elif [ $player == "Abd" ]

                          then

batsman $player $1

                          else 

captain $player $1

                          fi




                done

         fi




}













function pointsCalculator() {




         lose=$((MATCH_PLAYED-$2))




         points=$(($2*2))




         echo "*****************************"




         echo "IPL TROPHY $YEAR"




         echo "TEAM : $teamName"




         echo "Place Secured : $1"




         echo "Matches Faced : $MATCH_PLAYED"




         echo "Won : $2 , Lost : $lose"




         echo "Run-Rate : $3"




         echo "Points : $points"




         echo "*****************************"

         

    

}




if [ $teamName == "CSK" ]




then




    position=2




    win=9




    nrr="+0.455"




    pointsCalculator $position $win $nrr




elif [ $teamName == "MI" ]




then




    position=5




    win=7




    nrr="+0.116"




    pointsCalculator $position $win $nrr




elif [ $teamName == "RCB" ]




then




   position=3




   win=9




   nrr="-0.140"




   pointsCalculator $position $win $nrr




else




   errorHandler




fi