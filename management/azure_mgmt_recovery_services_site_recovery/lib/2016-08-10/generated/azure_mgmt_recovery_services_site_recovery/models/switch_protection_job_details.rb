# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # This class represents details for switch protection job.
    #
    class SwitchProtectionJobDetails < JobDetails

      include MsRestAzure


      def initialize
        @instanceType = "SwitchProtectionJobDetails"
      end

      attr_accessor :instanceType

      # @return [String] ARM Id of the new replication protected item.
      attr_accessor :new_replication_protected_item_id


      #
      # Mapper for SwitchProtectionJobDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SwitchProtectionJobDetails',
          type: {
            name: 'Composite',
            class_name: 'SwitchProtectionJobDetails',
            model_properties: {
              affected_object_details: {
                required: false,
                serialized_name: 'affectedObjectDetails',
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
              instanceType: {
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              new_replication_protected_item_id: {
                required: false,
                serialized_name: 'newReplicationProtectedItemId',
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
