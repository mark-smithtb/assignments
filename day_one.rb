# 1. Assign "Hello World" to a variable named message.
message = "Hello World" 
# 2. Assign a different string to a different variable.
name = "Mark" 
# 3. Assign a number to a variable.
age = 25 
# 4. Make an array of at least four of your favorite movies or books or bands.
favorite_bands = ["Apocolyptica", "Nightwish", "Beatles", "Lindsey Stirling"] 

# 5. Make a hash of information about yourself with at least four key-value pairs.
personal_information = {"name": "Mark", 
                        "age": 25,
                        "favorite_color": "green", 
                        "Birthplace": "Indianapolis, IN",
                      }

# 6. Use string interpolation to display the number from exercise 3 in the middle a string.
puts "My age is #{age}"
# 7. Make an array of hashes containing more information about your favorite movies. The hashes should have at least three key value pairs.
movies = [
  {"title": "Titanic", "Release_Year": 1997, "genre": "Drama/Romance"},
  {"title": "Looper", "Release_Year": 2012, "genre": "Action"},
  {"title": "Transformers", "Release_Year": 2007, "genre": "Scifi"},
  {"title": "Inception", "Release_Year": 2010, "genre": "Mystery/Scifi"}
  ]
# 8. Use `each` to loop through the answer from exercise #7 and print only one property from the hash. i.e., given `{ title: "Gone with the Wind" }` you print "Gone with the Wind".
movies.each { |movie| puts movie[:title] }
