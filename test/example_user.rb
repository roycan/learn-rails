class User

attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attrirbutes[:name]
    @email = attributes[:email]

  end

  def formatted_email
    return("#@name <#@email>")
  end
end