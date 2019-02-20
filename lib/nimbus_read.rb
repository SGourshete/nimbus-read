require 'csv'

class NimbusRead
  def self.hi
    puts "Hi, this is Nimbus!"
  end

  attr_accessor :file

  def initialize(path)
    @file = CSV.read path
  end

  def read
    file = CSV.read(path, headers: true)
  end

  def record_length
    file.length
  end
end