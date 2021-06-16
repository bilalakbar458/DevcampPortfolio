# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



10.times do |blog|
    Blog.create!(
        title: "My blog Post #{blog}", 
        body: "Sed ultricies purus interdum, blandit massa et, venenatis arcu. Duis tellus nulla, consectetur vitae ligula sit amet, vestibulum placerat lectus. Nullam dapibus lacus scelerisque, luctus lorem interdum, pulvinar purus. Curabitur dapibus tempus vehicula. Nullam eleifend quam sed diam lacinia pulvinar. Proin nibh nulla, lacinia id vehicula at, blandit at neque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut ut tortor consequat, tincidunt lorem ut, tempus felis. Vestibulum blandit nisi lectus, id bibendum justo volutpat vel."
    )
end
puts "10 blogposts created."

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15

    )
end
puts "5 skills created."

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title #{portfolio_item}",
        subtitle: "My great service",
        body: "In eu molestie dolor. Morbi sed augue erat. Maecenas et risus dolor. Donec laoreet luctus iaculis. Ut consequat, quam sed convallis sollicitudin, magna erat volutpat purus, dapibus imperdiet risus nibh sagittis felis. Donec non magna leo. Phasellus eget elit vel sapien pellentesque fringilla. Vestibulum in magna sodales, fermentum nisi sed, vulputate orci. Donec scelerisque imperdiet interdum.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end
puts "5 skills created."