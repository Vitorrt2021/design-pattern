require_relative "concrete_builder"

builder = ConcreateBuilder.new
user_1 = builder.name('Vitor').age(19).email('vitotr4345@gmail.com').user
builder.reset
user_2 = builder.name('Lucas').age(19).email('lucas@gmail.com').user

p user_1.name 
p user_2.name