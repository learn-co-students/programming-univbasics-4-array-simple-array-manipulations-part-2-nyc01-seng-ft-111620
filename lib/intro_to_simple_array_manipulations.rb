def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert (list_of_programming_languages, another_language)
  another_language = "Python"
  list_of_programming_languages.insert(4, another_language)
end

def using_uniq (haircuts)
  haircuts.uniq
end

def using_flatten (instruments)
  instruments.flatten 
end

def using_delete (instructors, steven)
  instructors.delete(steven)
end

def using_delete_at (famous_robots, robot)
  robot = 2
  famous_robots.delete_at(2)
end