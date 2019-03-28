module Webhook
  class WebhookController < ApplicationController
    protect_from_forgery with: :null_session
  end
end
