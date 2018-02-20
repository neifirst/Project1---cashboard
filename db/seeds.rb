require_relative( "../models/transaction.rb" )
require_relative( "../models/tag.rb" )
require("pry-byebug")

Transaction.delete_all()
Tag.delete_all()


tag1 = Tag.new({
  "name" => "Food"
  })

tag1.save

tag2 = Tag.new({
  "name" => "Utilities"
  })

tag2.save

tag3 = Tag.new({
  "name" => "Housing"
  })

tag3.save

tag4 = Tag.new({
  "name" => "Transport"
  })

tag4.save

tag5 = Tag.new({
  "name" => "Clothing"
  })

tag5.save

tag6 = Tag.new({
  "name" => "Health and Beauty"
  })

tag6.save

tag7 = Tag.new({
  "name" => "Education"
  })

tag7.save

tag8 = Tag.new({
  "name" => "Entertainment"
  })

tag8.save

tag9 = Tag.new({
  "name" => "Treats and Luxuries"
  })

tag9.save

tag10 = Tag.new({
  "name" => "Miscellaneous"
  })

tag10.save





tran1 = Transaction.new({
  "vendor" => "Tesco",
  "amount" => "35.99",
  "tag_id" => tag1.id,
  "details" => "Weekly shop"
})

tran1.save()

tran2 = Transaction.new({
  "vendor" => "Amazon",
  "amount" => "25.97",
  "tag_id" => tag6.id,
  "details" => "Bed Head hair stuff x 3"
})

tran2.save()

tran3 = Transaction.new({
  "vendor" => "Blackfriars",
  "amount" => "2.20",
  "tag_id" => tag9.id,
  "details" => "Diet Coke"
})

tran3.save()



binding.pry
nil
