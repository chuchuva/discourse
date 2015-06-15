class ProgramController < ApplicationController
  skip_before_filter :check_xhr, :preload_json

  def index
    render layout: false
  end
end
