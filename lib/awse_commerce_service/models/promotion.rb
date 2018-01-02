# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # Promotion Model.
  class Promotion < BaseModel
    # TODO: Write general description for this method
    # @return [Summary]
    attr_accessor :summary

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['summary'] = 'Summary'
      @_hash
    end

    def initialize(summary = nil)
      @summary = summary
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      summary = Summary.from_hash(hash['Summary']) if hash['Summary']

      # Create object from extracted values.
      Promotion.new(summary)
    end
  end
end
