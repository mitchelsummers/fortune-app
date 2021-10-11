class MyExamplesController < ApplicationController
  def random_fortune
    fortunes = ["You will have a good day", "You will have a bad day", "You will have a meh day"]
    render json: "#{fortunes.sample}"
  end

  def lotto_numbers
    render json: "#{rand(1...60)}, #{rand(1...60)}, #{rand(1...60)}, #{rand(1...60)}, #{rand(1...60)}, #{rand(1...60)}"
  end
end
