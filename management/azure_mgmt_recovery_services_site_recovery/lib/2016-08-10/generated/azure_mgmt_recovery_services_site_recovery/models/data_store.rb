# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # The datastore details of the MT.
    #
    class DataStore

      include MsRestAzure

      # @return [String] The symbolic name of data store.
      attr_accessor :symbolic_name

      # @return [String] The uuid of data store.
      attr_accessor :uuid

      # @return [String] The capacity of data store in GBs.
      attr_accessor :capacity

      # @return [String] The free space of data store in GBs.
      attr_accessor :free_space

      # @return [String] The type of data store.
      attr_accessor :type


      #
      # Mapper for DataStore class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DataStore',
          type: {
            name: 'Composite',
            class_name: 'DataStore',
            model_properties: {
              symbolic_name: {
                required: false,
                serialized_name: 'symbolicName',
                type: {
                  name: 'String'
                }
              },
              uuid: {
                required: false,
                serialized_name: 'uuid',
                type: {
                  name: 'String'
                }
              },
              capacity: {
                required: false,
                serialized_name: 'capacity',
                type: {
                  name: 'String'
                }
              },
              free_space: {
                required: false,
                serialized_name: 'freeSpace',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
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
