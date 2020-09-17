module Api
  module V1
    class ExampleController < ApplicationController
      def index
        render json: { status: 'SUCCESS' }
      end
    end
  end
end
