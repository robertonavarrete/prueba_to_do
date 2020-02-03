# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.destroy_all

Todo.create(
    description: 'Post 1',
    completed: true
)

Todo.create(
    description: 'Post 2',
    completed: true
)

Todo.create(
    description: 'Post 3',
    completed: true
)

Todo.create(
    description: 'Post 4',
    completed: false
)

Todo.create(
    description: 'Post 5',
    completed: true
)

Todo.create(
    description: 'Post 6',
    completed: true
)

Todo.create(
    description: 'Post 7',
    completed: false
)

Todo.create(
    description: 'Post 8',
    completed: true
)

Todo.create(
    description: 'Post 9',
    completed: true
)

Todo.create(
    description: 'Post 10',
    completed: false
)