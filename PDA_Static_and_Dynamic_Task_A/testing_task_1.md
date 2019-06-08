### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  # method name should be in 'snake_case' on line 12, and there should be a double '==' on line 13.


  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  # 'dif' typo, instead of 'def' on line 22. The indentation is poor and the parameters for the method should have a comma in-between. It should also return 'card1' on line 24, not 'card' in order to match the variable name.

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# the end on 29 should be moved to be below 'cards_total' to include it inside the CardGame class

# 'total' on line 33 is floating outside of any defined method and is treated as a string, not a variable. The method name also does not need to be a 'self' method. line 36 should assign an initial value to the 'total' variable (total = 0). The return statement should also occur on line outside of the for loop (between the two 'ends') otherwise the first loop would hit the return and break out of the loop, before the true total was reached.

'total'

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
