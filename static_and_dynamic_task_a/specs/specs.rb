
require("minitest/autorun")
require("minitest/rg")
require_relative("../card")
require_relative("../testing_task_2")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Diamonds", 5)
    @card2 = Card.new("Diamonds", 8)
    @card3 = Card.new("Hearths", 1)
    @cards = [@card1, @card2, @card3]
  end

  def test_if_card_has_a_value
    assert_equal(5, @card1.value)
  end

  def test_if_card_has_a_suit
    assert_equal("Diamonds", @card1.suit)
  end

  def test_check_for_ace__false
    assert_equal(false, CardGame.check_for_ace(@card1))
  end

  def test_check_for_ace__true
    assert_equal(true, CardGame.check_for_ace(@card3))
  end


  def test_highest_card
    assert_equal(@card2, CardGame.highest_card(@card1, @card2))
  end

  def test_total
    assert_equal("You have a total of 14", CardGame.cards_total(@cards))
  end
end
