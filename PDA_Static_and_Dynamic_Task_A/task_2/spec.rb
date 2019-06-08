require ("minitest/autorun")
require("minitest/rg")
require_relative("./card.rb")
require_relative("./card_game.rb")


class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("spades", 1)
    @card2 = Card.new("diamonds", 7)
    @card3 = Card.new("hearts", 10)

    @card_game = CardGame.new
  end

  def test_check_for_ace
    assert_equal(true, @card_game.check_for_ace(@card1))
    assert_equal(false, @card_game.check_for_ace(@card2))
  end

  def test_check_highest_card
    assert_equal(@card3, @card_game.highest_card(@card2, @card3))
    assert_equal(@card3, @card_game.highest_card(@card3, @card2))
  end

  def test_cards_total
    cards = [@card1, @card2, @card3]
    assert_equal("You have a total of 18", @card_game.cards_total(cards))
  end


end
