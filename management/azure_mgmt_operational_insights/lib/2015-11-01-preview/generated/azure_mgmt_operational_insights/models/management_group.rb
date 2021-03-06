# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::OperationalInsights::Mgmt::V2015_11_01_preview
  module Models
    #
    # A management group that is connected to a workspace
    #
    class ManagementGroup

      include MsRestAzure

      # @return [Integer] The number of servers connected to the management
      # group.
      attr_accessor :server_count

      # @return [Boolean] Gets or sets a value indicating whether the
      # management group is a gateway.
      attr_accessor :is_gateway

      # @return [String] The name of the management group.
      attr_accessor :name

      # @return [String] The unique ID of the management group.
      attr_accessor :id

      # @return [DateTime] The datetime that the management group was created.
      attr_accessor :created

      # @return [DateTime] The last datetime that the management group received
      # data.
      attr_accessor :data_received

      # @return [String] The version of System Center that is managing the
      # management group.
      attr_accessor :version

      # @return [String] The SKU of System Center that is managing the
      # management group.
      attr_accessor :sku


      #
      # Mapper for ManagementGroup class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ManagementGroup',
          type: {
            name: 'Composite',
            class_name: 'ManagementGroup',
            model_properties: {
              server_count: {
                required: false,
                serialized_name: 'properties.serverCount',
                type: {
                  name: 'Number'
                }
              },
              is_gateway: {
                required: false,
                serialized_name: 'properties.isGateway',
                type: {
                  name: 'Boolean'
                }
              },
              name: {
                required: false,
                serialized_name: 'properties.name',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                serialized_name: 'properties.id',
                type: {
                  name: 'String'
                }
              },
              created: {
                required: false,
                serialized_name: 'properties.created',
                type: {
                  name: 'DateTime'
                }
              },
              data_received: {
                required: false,
                serialized_name: 'properties.dataReceived',
                type: {
                  name: 'DateTime'
                }
              },
              version: {
                required: false,
                serialized_name: 'properties.version',
                type: {
                  name: 'String'
                }
              },
              sku: {
                required: false,
                serialized_name: 'properties.sku',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
