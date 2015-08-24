message = "Hello World" # 1. Assign "Hello World" to a variable named message.
name = "Mark" # 2. Assign a different string to a different variable.
age = 25 # 3. Assign a number to a variable.
favorite_bands = ["Apocolyptica", "Nightwish", "Beatles", "Lindsey Stirling"] # 4. Make an array of at least four of your favorite movies or books or bands.

personal_information = {"name": "Mark", # 5. Make a hash of information about yourself with at least four key-value pairs.
                        "age": 25,
                        "favorite_color": "green", 
                        "Birthplace": "Indianapolis, IN",
                      }
puts "My age is #{age}"

movies = [{"title": "Titanic", "Release_Year": 1997, "genre": "Drama/Romance"},
          {"title": "Looper", "Release_Year": 2012, "genre": "Action"},
          {"title": "Transformers", "Release_Year": 2007, "genre": "Scifi"},
          {"title": "Inception", "Release_Year": 2010, "genre": "Mystery/Scifi"}
        ]

movies.each { |movie| puts movie[:title] }
