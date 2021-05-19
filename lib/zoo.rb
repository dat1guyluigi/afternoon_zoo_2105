class Zoo
  attr_reader :name, :street, :city, :state, :zip_code, :address
  def initialize (name, street, city, state, zip_code, address)
    @name = name
    @street = street
    @city = city
    @state = state
    @zip_code = zip_code
    @address = [@street, @city, @state, @zip_code]

  end





end
