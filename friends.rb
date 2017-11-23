def get_name(person)
  return person[:name]
end

def return_favourite_tv_show(person)
  return person[:favourites][:tv_show]

end


def return_likes_food (person, food)

  food_likes = person[:favourites][:things_to_eat]
  return food_likes.include?(food)

end

# @person5 = {
#   name: "Dave",
#   age: 20,
#   monies: 100,
#   friends: [],
#   favourites: {
#     tv_show: "Scrubs",
#     things_to_eat: ["spinach"]
#   }
# }
