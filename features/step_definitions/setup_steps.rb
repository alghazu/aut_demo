Given("the following articles exist in the database") do |table|
  table.hashes.each do |article|
    FactoryBot.create(:article, article)
  end
end
