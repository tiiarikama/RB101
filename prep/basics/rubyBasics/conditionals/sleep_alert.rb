=begin

Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
Then, assign the return value of the if statement to a variable and print that variable.

=end

status = ['awake', 'tired'].sample

sentence = if status == 'awake'
              "Be productive!"
            else
              "Go to sleep!"
            end

p sentence