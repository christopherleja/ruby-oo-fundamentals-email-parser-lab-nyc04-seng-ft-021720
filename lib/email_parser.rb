# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :emails
    
  def parse
    parse = "#{emails}".split || "#{emails}".split(",")
  end
end

EmailAddressParser.new


#Get emails (a string)
#split emails by either " " or ","
#return array of separated email addresses
