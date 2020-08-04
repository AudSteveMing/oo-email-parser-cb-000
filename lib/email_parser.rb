# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)
#
# parser.parse
# # => ["john@doe.com", "person@somewhere.org"]

require "pry"

class EmailAddressParser

  def initialize(email_addresses)
    @emails = email_addresses
    # binding.pry
  end

  def parse
    parsed_emails = @emails.split(', ')   # (, | )
    parsed_emails
  end

end
