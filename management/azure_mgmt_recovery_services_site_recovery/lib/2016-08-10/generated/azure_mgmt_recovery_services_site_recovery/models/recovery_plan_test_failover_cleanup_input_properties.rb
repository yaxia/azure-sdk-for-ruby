# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Recovery plan test failover cleanup input properties.
    #
    class RecoveryPlanTestFailoverCleanupInputProperties

      include MsRestAzure

      # @return [String] The test failover cleanup comments.
      attr_accessor :comments


      #
      # Mapper for RecoveryPlanTestFailoverCleanupInputProperties class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RecoveryPlanTestFailoverCleanupInputProperties',
          type: {
            name: 'Composite',
            class_name: 'RecoveryPlanTestFailoverCleanupInputProperties',
            model_properties: {
              comments: {
                required: false,
                serialized_name: 'comments',
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
