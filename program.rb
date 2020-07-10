def give_money
end


def hand_score(hand)
    hash = {2: 2, 3: 3, 4: 4, 5: 5, 6: 6, 7: 7, 8: 8, 9: 9, 10: 10, A: 10, J: 10, Q: 10, K: 10}
    sum = 0
    hand.each_char do |char|
        sum += hash[char.upcase]
        end
        return sum
end