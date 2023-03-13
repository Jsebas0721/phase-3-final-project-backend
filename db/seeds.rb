puts "🌱 Seeding spices..."

# Seed your database here
Position.create([
    {
        position_name: "Software Developer",
        salary: "112.000 p/year",
        area: "Information Technology"
    },
    {
        position_name: "Human Resources Manager",
        salary: "80.000 p/year",
        area: "Human Resources"
    },
    {
        position_name: "Marketing Manager",
        salary: "90.000 p/year",
        area: "Marketing"
    },
    {
        position_name: "Sales Representative",
        salary: "87.000 p/year",
        area: "Sales"
    },
    {
        position_name: "Accountant",
        salary: "75.000 p/year",
        area: "Accounting"
    }

])


puts "✅ Done seeding!"
