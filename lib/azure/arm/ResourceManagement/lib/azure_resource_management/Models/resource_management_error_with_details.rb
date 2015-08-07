# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.


module Azure::ARM::Resources
  module Models
    #
    # Model object.
    #
    class ResourceManagementErrorWithDetails

      include MsRestAzure

      # @return [Array<ResourceManagementError>] Gets or sets validation error.
      attr_accessor :details

      # @return [String] Gets or sets the error code returned from the server.
      attr_accessor :code

      # @return [String] Gets or sets the error message returned from the
      # server.
      attr_accessor :message

      # @return [String] Gets or sets the target of the error.
      attr_accessor :target

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        @details.each{ |e| e.validate if e.respond_to?(:validate) } unless @details.nil?
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.details
        unless serialized_property.nil?
          serializedArray = []
          serialized_property.each do |element|
            unless element.nil?
              element = ResourceManagementError.serialize_object(element)
            end
            serializedArray.push(element)
          end
          serialized_property = serializedArray
        end
        output_object['details'] = serialized_property unless serialized_property.nil?

        serialized_property = object.code
        output_object['code'] = serialized_property unless serialized_property.nil?

        serialized_property = object.message
        output_object['message'] = serialized_property unless serialized_property.nil?

        serialized_property = object.target
        output_object['target'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [ResourceManagementErrorWithDetails] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = ResourceManagementErrorWithDetails.new

        deserialized_property = object['details']
        unless deserialized_property.nil?
          deserializedArray = [];
          deserialized_property.each do |element1|
            unless element1.nil?
              element1 = ResourceManagementError.deserialize_object(element1)
            end
            deserializedArray.push(element1);
          end
          deserialized_property = deserializedArray;
        end
        output_object.details = deserialized_property

        deserialized_property = object['code']
        output_object.code = deserialized_property

        deserialized_property = object['message']
        output_object.message = deserialized_property

        deserialized_property = object['target']
        output_object.target = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end
