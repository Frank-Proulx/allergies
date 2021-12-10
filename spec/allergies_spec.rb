require('rspec')
require('allergies')

describe('Allergens#score') do
  it('returns an array with an allergen that matches the input number') do
    allergy = Allergens.new(16)
    expect(allergy.score).to(eq(["tomatoes"]))
  end

  it('returns an array of all allergens based on the input number') do
    allergy = Allergens.new(69)
    expect(allergy.score).to(eq(["eggs", "shellfish", "pollen"]))
  end
end