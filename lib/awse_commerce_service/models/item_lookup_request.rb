# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module AwseCommerceService
  # ItemLookupRequest Model.
  class ItemLookupRequest < BaseModel
    # TODO: Write general description for this method
    # @return [ConditionEnum]
    attr_accessor :condition

    # TODO: Write general description for this method
    # @return [IdTypeEnum]
    attr_accessor :id_type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :merchant_id

    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :item_id

    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :response_group

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :search_index

    # TODO: Write general description for this method
    # @return [Object]
    attr_accessor :variation_page

    # TODO: Write general description for this method
    # @return [Object]
    attr_accessor :related_item_page

    # TODO: Write general description for this method
    # @return [List of String]
    attr_accessor :relationship_type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :include_reviews_summary

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :truncate_reviews_at

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['condition'] = 'Condition'
      @_hash['id_type'] = 'IdType'
      @_hash['merchant_id'] = 'MerchantId'
      @_hash['item_id'] = 'ItemId'
      @_hash['response_group'] = 'ResponseGroup'
      @_hash['search_index'] = 'SearchIndex'
      @_hash['variation_page'] = 'VariationPage'
      @_hash['related_item_page'] = 'RelatedItemPage'
      @_hash['relationship_type'] = 'RelationshipType'
      @_hash['include_reviews_summary'] = 'IncludeReviewsSummary'
      @_hash['truncate_reviews_at'] = 'TruncateReviewsAt'
      @_hash
    end

    def initialize(condition = nil,
                   id_type = nil,
                   merchant_id = nil,
                   item_id = nil,
                   response_group = nil,
                   search_index = nil,
                   variation_page = nil,
                   related_item_page = nil,
                   relationship_type = nil,
                   include_reviews_summary = nil,
                   truncate_reviews_at = nil)
      @condition = condition
      @id_type = id_type
      @merchant_id = merchant_id
      @item_id = item_id
      @response_group = response_group
      @search_index = search_index
      @variation_page = variation_page
      @related_item_page = related_item_page
      @relationship_type = relationship_type
      @include_reviews_summary = include_reviews_summary
      @truncate_reviews_at = truncate_reviews_at
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      condition = hash['Condition']
      id_type = hash['IdType']
      merchant_id = hash['MerchantId']
      item_id = hash['ItemId']
      response_group = hash['ResponseGroup']
      search_index = hash['SearchIndex']
      variation_page = hash['VariationPage']
      related_item_page = hash['RelatedItemPage']
      relationship_type = hash['RelationshipType']
      include_reviews_summary = hash['IncludeReviewsSummary']
      truncate_reviews_at = hash['TruncateReviewsAt']

      # Create object from extracted values.
      ItemLookupRequest.new(condition,
                            id_type,
                            merchant_id,
                            item_id,
                            response_group,
                            search_index,
                            variation_page,
                            related_item_page,
                            relationship_type,
                            include_reviews_summary,
                            truncate_reviews_at)
    end
  end
end
