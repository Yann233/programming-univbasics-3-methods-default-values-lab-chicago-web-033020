def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
#Ruby implicitly returns the value of the final expression, in this case, meal. We can include an explicit return:
#But it is not necessary here.
return meal
end
