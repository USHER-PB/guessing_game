guessing_number()
       rand_number=$((RANDOM % $1))
         for i in {1..3}
       echo "Guess the number" #prompting the user to enter a value 
       read guess_number #read input from the user
         if [ $rand_number -eq $guess_number ]; then
              echo " Congratulaltion, You won!"
              return
           elif [ $rand_number -gt $guess number ];  then
               echo "You missed! The random number is greater than $guess_number"
           else 
               echo "You missed! The random number is lesser  than $guess_number"
              "  
             fi
             echo "please try again!"
          done
           echo "You lose, the number was $rand_number"
           
}


