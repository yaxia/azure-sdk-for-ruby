# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2014_04_01
  module Models
    #
    # Database Advisor.
    #
    class Advisor < ProxyResource

      include MsRestAzure

      # @return [String] Resource kind.
      attr_accessor :kind

      # @return [String] Resource location.
      attr_accessor :location

      # @return [AdvisorStatus] Gets the status of availability of this advisor
      # to customers. Possible values are 'GA', 'PublicPreview',
      # 'LimitedPublicPreview' and 'PrivatePreview'. Possible values include:
      # 'GA', 'PublicPreview', 'LimitedPublicPreview', 'PrivatePreview'
      attr_accessor :advisor_status

      # @return [AutoExecuteStatus] Gets the auto-execute status (whether to
      # let the system execute the recommendations) of this advisor. Possible
      # values are 'Enabled' and 'Disabled'. Possible values include:
      # 'Enabled', 'Disabled', 'Default'
      attr_accessor :auto_execute_value

      # @return [String] Gets that status of recommendations for this advisor
      # and reason for not having any recommendations. Possible values include,
      # but are not limited to, 'Ok' (Recommendations available), LowActivity
      # (not enough workload to analyze), 'DbSeemsTuned' (Database is doing
      # well), etc.
      attr_accessor :recommendations_status

      # @return [DateTime] Gets the time when the current resource was analyzed
      # for recommendations by this advisor.
      attr_accessor :last_checked


      #
      # Mapper for Advisor class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Advisor',
          type: {
            name: 'Composite',
            class_name: 'Advisor',
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
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                read_only: true,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
                read_only: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              advisor_status: {
                required: false,
                read_only: true,
                serialized_name: 'properties.advisorStatus',
                type: {
                  name: 'Enum',
                  module: 'AdvisorStatus'
                }
              },
              auto_execute_value: {
                required: true,
                serialized_name: 'properties.autoExecuteValue',
                type: {
                  name: 'Enum',
                  module: 'AutoExecuteStatus'
                }
              },
              recommendations_status: {
                required: false,
                read_only: true,
                serialized_name: 'properties.recommendationsStatus',
                type: {
                  name: 'String'
                }
              },
              last_checked: {
                required: false,
                read_only: true,
                serialized_name: 'properties.lastChecked',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
