require "pry"
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# class EmailAddressParser
#   attr_accessor :string_of_emails
#   def initialize(string_of_emails)
#     @string_of_emails = string_of_emails
#   end 
#   def parse()
#     @string_of_emails.split(/[,\s]+/).uniq
#   end
# end

class EmailAddressParser
  attr_accessor :string_of_emails
  def initialize(string_of_emails)
    @string_of_emails = string_of_emails
  end 
  def parse()
    final_array = []
    @string_of_emails.split(" ")
     new_string = @string_of_emails.split(" ")
       result = new_string.map do |mail| 
         newest_string = mail.gsub(/,/, '')
    end
    result.uniq
  end
end
