Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "random_fortune"
  get "/lotto_path", controller: "my_examples", action: "lotto_numbers"
end
