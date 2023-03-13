puts "🌱 Seeding spices..."

# Seed your database here

Area.create([
    {
        area_name: "Information Technology"
    },
    {
        area_name: "Human Resources"
    },
    {
        area_name: "Marketing"
    },
    {
        area_name: "Sales"
    },
    {
        area_name: "Accounting"
    }
])


Position.create([
    {
        position_name: "Software Developer",
        salary: 112.000,
        area_name: "Information Technology",
        area_id: 1
    },
    {
        position_name: "Human Resources Manager",
        salary: 80.000 ,
        area_name: "Human Resources",
        area_id: 2
    },
    {
        position_name: "Marketing Manager",
        salary: 90.000,
        area_name: "Marketing",
        area_id: 3
    },
    {
        position_name: "Sales Representative",
        salary: 87.000,
        area_name: "Sales",
        area_id: 4

    },
    {
        position_name: "Accountant",
        salary: 75.000,
        area_name: "Accounting",
        area_id: 5
    }

])


puts "✅ Done seeding!"
