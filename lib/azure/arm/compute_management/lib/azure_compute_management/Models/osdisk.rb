# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.


module Azure::ARM::Compute
  module Models
    #
    # Describes an Operating System disk.
    #
    class OSDisk

      include MsRestAzure

      # @return [OperatingSystemTypes] Gets or sets the Operating System type.
      # Possible values for this property include: 'Windows', 'Linux'.
      attr_accessor :os_type

      # @return [String] Gets or sets the disk name.
      attr_accessor :name

      # @return [VirtualHardDisk] Gets or sets the Virtual Hard Disk.
      attr_accessor :vhd

      # @return [VirtualHardDisk] Gets or sets the Source User Image
      # VirtualHardDisk. This VirtualHardDisk will be copied before using it
      # to attach to the Virtual Machine.If SourceImage is provided, the
      # destination VirtualHardDisk should not exist.
      attr_accessor :image

      # @return [CachingTypes] Gets or sets the caching type. Possible values
      # for this property include: 'None', 'ReadOnly', 'ReadWrite'.
      attr_accessor :caching

      # @return [DiskCreateOptionTypes] Gets or sets the create option.
      # Possible values for this property include: 'fromImage', 'empty',
      # 'attach'.
      attr_accessor :create_option

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        @vhd.validate unless @vhd.nil?
        @image.validate unless @image.nil?
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.os_type
        output_object['osType'] = serialized_property unless serialized_property.nil?

        serialized_property = object.name
        output_object['name'] = serialized_property unless serialized_property.nil?

        serialized_property = object.vhd
        unless serialized_property.nil?
          serialized_property = VirtualHardDisk.serialize_object(serialized_property)
        end
        output_object['vhd'] = serialized_property unless serialized_property.nil?

        serialized_property = object.image
        unless serialized_property.nil?
          serialized_property = VirtualHardDisk.serialize_object(serialized_property)
        end
        output_object['image'] = serialized_property unless serialized_property.nil?

        serialized_property = object.caching
        output_object['caching'] = serialized_property unless serialized_property.nil?

        serialized_property = object.create_option
        output_object['createOption'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [OSDisk] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = OSDisk.new

        deserialized_property = object['osType']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = OperatingSystemTypes.constants.any? { |e| OperatingSystemTypes.const_get(e).to_s.downcase == deserialized_property.downcase }
          fail MsRest::DeserializationError.new('Error occured while deserializing the enum', nil, nil, nil) unless enum_is_valid
        end
        output_object.os_type = deserialized_property

        deserialized_property = object['name']
        output_object.name = deserialized_property

        deserialized_property = object['vhd']
        unless deserialized_property.nil?
          deserialized_property = VirtualHardDisk.deserialize_object(deserialized_property)
        end
        output_object.vhd = deserialized_property

        deserialized_property = object['image']
        unless deserialized_property.nil?
          deserialized_property = VirtualHardDisk.deserialize_object(deserialized_property)
        end
        output_object.image = deserialized_property

        deserialized_property = object['caching']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = CachingTypes.constants.any? { |e| CachingTypes.const_get(e).to_s.downcase == deserialized_property.downcase }
          fail MsRest::DeserializationError.new('Error occured while deserializing the enum', nil, nil, nil) unless enum_is_valid
        end
        output_object.caching = deserialized_property

        deserialized_property = object['createOption']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = DiskCreateOptionTypes.constants.any? { |e| DiskCreateOptionTypes.const_get(e).to_s.downcase == deserialized_property.downcase }
          fail MsRest::DeserializationError.new('Error occured while deserializing the enum', nil, nil, nil) unless enum_is_valid
        end
        output_object.create_option = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end
