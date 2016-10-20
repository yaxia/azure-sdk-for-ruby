# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Description of a MySql migration request
    #
    class MigrateMySqlRequest < MsRestAzure::Resource

      include MsRestAzure

      # @return [String] Connection string to the remote MySql database to
      # which data should be migrated
      attr_accessor :connection_string


      #
      # Mapper for MigrateMySqlRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'MigrateMySqlRequest',
          type: {
            name: 'Composite',
            class_name: 'MigrateMySqlRequest',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
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
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              connection_string: {
                required: false,
                serialized_name: 'properties.connectionString',
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