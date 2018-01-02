# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # Subjects Model.
  class Subjects < BaseModel
    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :subject

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['subject'] = 'Subject'
      @_hash
    end

    def initialize(subject = nil)
      @subject = subject
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      subject = hash['Subject']

      # Create object from extracted values.
      Subjects.new(subject)
    end
  end
end
