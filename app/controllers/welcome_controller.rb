class WelcomeController < ApplicationController
  def index
    @farts = ENV["thing_doer"]
    ENV.each{|k, v| p [k, v]}
    p Figaro.env.thing_doer
    @stuffs = "nuffs"
  end

end
