class Allergens
  def initialize(score)
    @score = score.to_i
    @allergies = {
      1 => "eggs",
      2 => "peanuts",
      4 => "shellfish",
      8 => "strawberries",
      16 => "tomatoes",
      32 => "chocolate",
      64 => "pollen",
      128 => "cats"
    }
  end

  def score
    output = []
    output.push(@allergies[@score])
    output
  end
end