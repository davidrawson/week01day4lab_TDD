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

def add_new_friend(person, friend)

  person[:friends].push(friend)

end

def delete_friend(person, friend)
  person[:friends].delete(friend)
  return person[:friends].length()
end
# 4. For a given person, add a new name to their list of friends
# (hint: Add a new string to the friends array, then test for the
#length of the array, not the return value of your add_friend method)


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
