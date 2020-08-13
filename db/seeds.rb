Student.create({
    first_name: "Shelley",
    current_student: true,
    age: 27
})

Student.create(first_name: "Luis", age: 26, current_student: true)

Student.new(first_name: "DJ", age: 25, current_student: true).save