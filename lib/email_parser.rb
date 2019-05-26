require "pry"

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @email = emails
  end 
  def parse
    @emails.split(/[, ]+/).uniq
  end
end