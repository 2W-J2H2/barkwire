class DogsController < ApplicationController

  def index
    dogs = [
      {
        id: 0,
        name: "Bixby",
        age: 20,
      },
      {
        id: 1,
        name: "Mesa",
        age: 18,
      },
      {
        id: 2,
        name: "Harmony",
        age: 4
      },
    ]

    render json: { dogs: dogs }
  end
end
