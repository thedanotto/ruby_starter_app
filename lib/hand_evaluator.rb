require 'byebug'

class HandEvaluator
  def retrieve_hand_rank(hand)
    # work in progress
    if is_straight_flush?(hand)
      return :straight_flush
    elsif is_four_of_a_kind?(hand)
      return :four_of_a_kind
    elsif is_full_house?(hand)
      return :full_house
    elsif is_flush?(hand)
      return :flush
    elsif is_straight?(hand)
      return :straight
    elsif is_three_of_a_kind?(hand)
      return :three_of_a_kind
    elsif is_two_pair?(hand)
      return :two_pair
    elsif is_pair?(hand)
      return :pair
    else
      return :high_card
    end
  end
end
