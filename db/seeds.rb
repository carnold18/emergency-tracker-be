# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Zone.destroy_all
Post.destroy_all
User.destroy_all

allZones = {
    "zones": [
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77001"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77002"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77003"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77004"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77005"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77006"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77007"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77008"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77009"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77010"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77011"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77012"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77013"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77014"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77015"
        },
    ]
}

allPosts = {
    "posts": [
        {
            message: "Testing 77002", 
            status:0, 
            zone_id: 2
        },
        {
            message: "Testing 77001", 
            status:0, 
            zone_id: 1
        },
        {
            message: "Testing 77007", 
            status:0, 
            zone_id: 7
        },
        {
            message: "Testing 77003", 
            status:0, 
            zone_id: 3
        },
        {
            message: "Testing 77006", 
            status:0, 
            zone_id: 6
        },
        {
            message: "Testing 77006 Message 2", 
            status:0, 
            zone_id: 6
        },
    ]
}

allUsers = {
    "users": [
        {
            first_name: 'Chris', 
            last_name: 'Arnold', 
            email: 'chris@example.com', 
            phone_number: '8172285979', 
            address_line_1: '1524 Marshall Street', 
            address_line_2: 'Apt 1', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77006', 
            country: 'United States', 
            user_type: 0, 
            status: 0, 
            password: 'example', 
            zone_id: 6
        },
        {
            first_name: 'Janett', 
            last_name: 'Arnold', 
            email: 'janett@example.com', 
            phone_number: '8172285979', 
            address_line_1: '219 West Alabama Street', 
            address_line_2: 'Apt 10', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77006', 
            country: 'United States', 
            user_type: 0, 
            status: 0, 
            password: 'example', 
            zone_id: 6
        },
        {
            first_name: 'Doug', 
            last_name: 'Arnold', 
            email: 'doug@example.com', 
            phone_number: '8172285979', 
            address_line_1: '1302 Goliad Street', 
            address_line_2: '', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77007', 
            country: 'United States', 
            user_type: 0, 
            status: 0, 
            password: 'example', 
            zone_id: 7
        },
    ]
}

allZones[:zones].each do |zone|
    Zone.create(zone)
end

allPosts[:posts].each do |post|
    Post.create(post)
end

allUsers[:users].each do |user|
    User.create(user)
end
