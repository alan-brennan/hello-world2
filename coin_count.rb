
# count100 = 0
# count200 = 0
# count25 = 0
input = 327

########################
#Iteration 1
##########################


# if input%200 < input
#     count200 = (input/200).round
#     input = input - (input/200).round*200  
# end

# if input%100 < input
#     count100 = (input/100).round
#     input = input - (input/100).round*100 
# end 

# if input%25 < input
#     count25 = (input/25).round
#     input = input - (input/25).round*25 
# end 

# puts input 
# puts count200
# puts count100
# puts count25  


#iteration 2
###############################

coins = [200, 100, 50, 25, 10, 5, 1]
coin_count = [0, 0, 0, 0, 0, 0, 0 ]

coins.each_with_index do |val, index|
    if input%val < input
        coin_count[index] = (input/val).round
        input = input - (input/val).round*val
    end
end

p coin_count 