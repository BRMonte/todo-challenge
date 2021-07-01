module TransactionApi
  class ListTransaction < Client

    TRANSACTIONS_ENDPOINT = '/transactions'

    def list_transactions
      self.get self.class.base_uri + TRANSACTIONS_ENDPOINT
    end
  end
end
