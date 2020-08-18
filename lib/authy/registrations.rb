module Authy
  class Registrations < Authy::API
    def self.status(params)
      get_request("protected/json/registrations/status", params)
    end
  end
end
