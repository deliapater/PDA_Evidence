### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.


require_relative('card.rb')
class CardGame

  def checkforAce(card)
  # The name should be "check_for_ace"
    if card.value = 1
  # Is missing an = sign
      return true
    else
      return false
    end
  end
# Is missing a "end"

  dif highest_card(card1 card2)
  # The function should start with "def" instead of "dif".
  # The argument is missing a comma. (card1 , card2)
  if card1.value > card2.value
    return card.name
  # card.name is not define in the function.
  else
    card2
  end
end
end
# The is an unnecessary end.

def self.cards_total(cards)
  total
  # total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # Interpolate total inside the string.
  end
  # It should return out of the loop.
end

```
