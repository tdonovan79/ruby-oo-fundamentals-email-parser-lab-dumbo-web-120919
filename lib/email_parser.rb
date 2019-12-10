# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(email_string)
        @email_string = email_string
    end

    attr_accessor :email_string

    def parse
        @email_string.split(/, | /).uniq
    end
end