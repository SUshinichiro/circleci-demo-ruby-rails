# frozen_string_literal: true

class HelloController < ApplicationController
  def index
    render json: {}
  end

  def red
    redirect_to welcome_index_path
  end
end
