class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    patrons << patron
  end

  def yell_at_patrons
    yelled_at_patrons = []
    patrons.each do |patron|
      yelled_at_patrons << patron.upcase
    end
    return yelled_at_patrons
  end
end
