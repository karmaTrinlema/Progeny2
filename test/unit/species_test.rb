require 'test_helper'

class SpeciesTest < ActiveSupport::TestCase
  test 'Full Species Assimilation' do
    @species = species(:not_assimilated)
    assert_equal @species.full_species, 'Human 1 has not been
      assimilated.', 'Full Species Not Assimilated incorrect'
    @species = species(:assimilated)
    assert_equal @species.full_species, 'Human 1 has been
      assimilated.', 'Full Species Assimilated incorrect'
  end
end
