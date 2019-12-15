require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_reader :addresses

    def initialize(addresses)
        @addresses = addresses 
        #binding.pry
    end

    @@all = []
    def parse
        addresses.split.select do |get_emails_as_str|
            newthing = get_emails_as_str.split(",")
           @@all << newthing
            #binding.pry
        end
        
    end

end
