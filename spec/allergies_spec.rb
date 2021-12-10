require('rspec')
require('allergies')

describe('Allergens#score') do
  it('returns an array with an allergen that matches the input number') do
    allergy = Allergens.new(16)
    expect(allergy.score).to(eq(["tomatoes"]))
  end
end