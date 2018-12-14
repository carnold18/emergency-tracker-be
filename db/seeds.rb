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
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77016"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77017"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77018"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77019"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77020"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77021"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77022"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77023"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77024"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77025"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77026"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77027"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77028"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77029"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77030"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77031"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77032"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77033"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77034"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77035"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77036"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77037"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77038"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77039"
        },
        {
            country:"United States", 
            state:"TX", 
            zip_code:"77040"
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
            message: "Roads flooded in 77007.", 
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
            message: "Help is on the way!", 
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
            address_line_1: '1524', 
            address_line_2: 'Marshall Street', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77006', 
            country: 'United States',
            lat: 29.7397412,
            lng: -95.3988021,
            user_type: 1, 
            status: 0, 
            password: 'example', 
            zone_id: 6
        },
        {
            first_name: 'Janett', 
            last_name: 'Arnold', 
            email: 'janett@example.com', 
            phone_number: '8172285979', 
            address_line_1: '219', 
            address_line_2: 'West Alabama Street', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77006', 
            country: 'United States',
            lat: 29.7386521,
            lng: -95.38287199999999, 
            user_type: 0, 
            status: 1, 
            password: 'example', 
            zone_id: 6
        },
        {
            first_name: 'Doug', 
            last_name: 'Arnold', 
            email: 'doug@example.com', 
            phone_number: '8172285979', 
            address_line_1: '1302', 
            address_line_2: 'Goliad Street', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77007', 
            country: 'United States',
            lat: 29.7702419,
            lng: -95.3698981,
            user_type: 0, 
            status: 2, 
            password: 'example', 
            zone_id: 7
        },
        {
            first_name: 'Jessie', 
            last_name: 'Arnold', 
            email: 'jessie@example.com', 
            phone_number: '8172285979', 
            address_line_1: '611', 
            address_line_2: 'Hawthorne Street', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77006', 
            country: 'United States',
            lat: 29.7422549,
            lng: -95.38690009999999,
            user_type: 0, 
            status: 2, 
            password: 'example', 
            zone_id: 6
        },
        {
            first_name: 'Manin', 
            last_name: 'Joshi', 
            email: 'manin@example.com', 
            phone_number: '8172285979', 
            address_line_1: '1424 FERNWOOD DRIVE', 
            address_line_2: '', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77021', 
            country: 'United States',
            lat: 29.7386521,
            lng: -95.382872,
            user_type: 0, 
            status: 1, 
            password: 'example', 
            zone_id: 21
        },
        {
            first_name: 'CLAIRE', 
            last_name: 'RAM', 
            email: 'claire@example.com', 
            phone_number: '8172285979', 
            address_line_1: '3731 WOODVALLEY DRIVE', 
            address_line_2: '', 
            city: 'Houston', 
            state: 'TX', 
            zip_code: '77025', 
            country: 'United States',
            lat: 29.680045,
            lng: -95.438207,
            user_type: 0, 
            status: 2, 
            password: 'example', 
            zone_id: 25
        },
        {
            first_name: 'JOHN', 
            last_name: 'SMITH', 
            email: 'john@example.com', 
            phone_number: '8172285979', 
            address_line_1: '611', 
            address_line_2: 'Hawthorne Street', 
            city: 'HOUSTON', 
            state: 'TX', 
            zip_code: '77027', 
            country: 'United States',
            lat: 29.751943,
            lng: -95.453568,
            user_type: 0, 
            status: 0, 
            password: 'example', 
            zone_id: 27
        },
        {
            first_name: 'BRYAN', 
            last_name: 'SMITH', 
            email: 'bryan@example.com', 
            phone_number: '8172285979', 
            address_line_1: '708', 
            address_line_2: 'Main Street', 
            city: 'HOUSTON', 
            state: 'TX', 
            zip_code: '77002', 
            country: 'United States',
            lat: 29.759041,
            lng: -95.363522,
            user_type: 0, 
            status: 2, 
            password: 'example', 
            zone_id: 02
        },
        {
            first_name: 'JAMES', 
            last_name: 'JAMES', 
            email: 'james@example.com', 
            phone_number: '8172285979', 
            address_line_1: '777', 
            address_line_2: 'Walker Street', 
            city: 'HOUSTON', 
            state: 'TX', 
            zip_code: '77002', 
            country: 'United States',
            lat: 29.759103,
            lng: -95.365983,
            user_type: 0, 
            status: 1, 
            password: 'example', 
            zone_id: 02
        },
        {
            first_name: 'BECCI', 
            last_name: 'BROOKES', 
            email: 'becci@example.com', 
            phone_number: '8172285979', 
            address_line_1: '914', 
            address_line_2: 'Dallas Street', 
            city: 'HOUSTON', 
            state: 'TX', 
            zip_code: '77002', 
            country: 'United States',
            lat: 29.755524,
            lng: -95.366701,
            user_type: 0, 
            status: 1, 
            password: 'example', 
            zone_id: 02
        },
        {
            first_name: 'HOUSTON PUBLIC LIBRARY', 
            last_name: '', 
            email: 'hpl@example.com', 
            phone_number: '8172285979', 
            address_line_1: '500', 
            address_line_2: 'McKinney Street', 
            city: 'HOUSTON', 
            state: 'TX', 
            zip_code: '77002', 
            country: 'United States',
            lat: 29.759402,
            lng: -95.369747,
            user_type: 1, 
            status: 3, 
            password: 'example', 
            zone_id: 02
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
