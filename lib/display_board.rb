def display_board (cell)
  print "\n"
  puts " #{cell[0]} " + "| #{cell[1]} |" + " #{cell[2]} " , 
       '-' + '-' + '-' + '-' + '-' + '-' + '-' + '-' + '-' + '-' + '-' ,
       " #{cell[3]} " + "| #{cell[4]} |" + " #{cell[5]} " ,
       '-' + '-' + '-'+ '-' + '-' + '-' + '-' + '-' + '-' + '-' + '-' ,
       " #{cell[6]} " + "| #{cell[7]} |" + " #{cell[8]} "
  print "\n"
end    

board = [" ", " ", " "," ", " ", " "," ", " ", " "]

display_board (board)



  
