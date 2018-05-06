Given("the following articles exist") do |table|
  table.hashes.each do |article|
    FactoryBot.create(:article, article)
  end
end
