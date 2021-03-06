# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_08_01
  module Models
    #
    # A snapshot of a web app configuration.
    #
    class SiteConfigurationSnapshotInfo < ProxyOnlyResource

      include MsRestAzure

      # @return [DateTime] The time the snapshot was taken.
      attr_accessor :time

      # @return [Integer] The id of the snapshot
      attr_accessor :site_configuration_snapshot_info_id


      #
      # Mapper for SiteConfigurationSnapshotInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SiteConfigurationSnapshotInfo',
          type: {
            name: 'Composite',
            class_name: 'SiteConfigurationSnapshotInfo',
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
                required: false,
                read_only: true,
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
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              time: {
                required: false,
                read_only: true,
                serialized_name: 'properties.time',
                type: {
                  name: 'DateTime'
                }
              },
              site_configuration_snapshot_info_id: {
                required: false,
                read_only: true,
                serialized_name: 'properties.id',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
