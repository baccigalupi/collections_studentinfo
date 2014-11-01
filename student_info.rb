# It works! 

# Watch indentation and space, super important for communication
# Everything in a hash should be indented by two spaces.
# Curly braces for hashes should start on a new line, with their contents indented by two spaces.

[
  {
    first_name: "John",
    last_name: "Foley",
    email: "john@gschool.it",
    class: "Beginning snark"
  }
]

# also, you committed three files and we really just need the right one

student_info = [

    {first_name: 'John',
    last_name: 'Foley',
    email: 'john@gschool.it',
    class: 'Beginning snark'},


    {first_name: 'Sylwester',
    last_name: 'Kelsey',
    email: 'sellie@gmail.com',
    class: 'Ruby Immersive'},


    {first_name: 'Timothy',
    last_name: 'Rama ',
    email: 'tim.rama@gmail.com ',
    class: 'Ruby Immersive'},

    {first_name: 'Kane',
    last_name: 'Baccigalupi',
    email: 'kane@gschool.it',
    class: 'C for dummies'},


    {first_name: 'Nikita',
    last_name: 'Theodosius',
    email: 'nikita.theo@gmail.com',
    class: 'Ruby Immersive'},

    {first_name: 'Roddy',
    last_name: 'Eldred',
    email: 'roddy.el@gmail.com',
    class: 'Ruby Immersive'},

    {first_name: 'Martha',
    last_name: 'Berner',
    email: 'martha@gschool.it',
    class: 'Time travel for beginners'},

    {first_name: 'Kofi',
    last_name: 'Thomas',
    email: 'k.thomas@hotmail.com',
    class: 'Ruby Immersive'}
    ]

    puts "All"

    student_info.each do |x|
      puts "#{x[:last_name]} #{x[:first_name]} #{x[:email]}"
    end



    puts "Some"

    student_info.each do |x|
      last_name = x[:last_name]
      last_name_with_tT = last_name.include? 'T' || 't'
      # if x[:last_name].include? 'T' || 't'
      if last_name_with_tT
        puts "#{x[:last_name]} #{x[:first_name]} #{x[:email]}"
      end
    end
