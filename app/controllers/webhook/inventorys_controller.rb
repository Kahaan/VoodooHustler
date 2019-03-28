module Webhook
  class InventorysController < WebhookController
    def endpoint
      a = params
      binding.pry
    end
  end
end
