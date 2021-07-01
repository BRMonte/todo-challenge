class GiftCardsController < ApplicationController
  def show
    @gift_card = current_gift_card
    @transactions = TransactionApi::ListTransaction.new.list_transactions.parsed_response
  end
end
