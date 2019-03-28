module Webhook
  class DialogFlowController < WebhookController
    def endpoint
      a = params
      binding.pry
    end
  end
end
