class Pokemon
  attr_accessor :id, :name, :type, :db
  def initialize(id:, name:, type:, db:)

  end

  def self.save(name, type, id)
    self
  end
end
