

class Species < ActiveRecord::Base
  # Return a status string of a particular species
  def full_species
    "#{name} #{identification} has #{(assimilated? ? ' ' : 'not')}been assimilated."

  end
end
