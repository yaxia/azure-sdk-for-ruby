# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Resources::Mgmt::V2016_07_01
  module Models
    #
    # Export resource group template request parameters.
    #
    class ExportTemplateRequest

      include MsRestAzure

      # @return [Array<String>] The ids of the resources. The only supported
      # string currently is '*' (all resources). Future api updates will
      # support exporting specific resources.
      attr_accessor :resources

      # @return [String] The export template options. Supported values include
      # 'IncludeParameterDefaultValue', 'IncludeComments' or
      # 'IncludeParameterDefaultValue, IncludeComments
      attr_accessor :options


      #
      # Mapper for ExportTemplateRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ExportTemplateRequest',
          type: {
            name: 'Composite',
            class_name: 'ExportTemplateRequest',
            model_properties: {
              resources: {
                required: false,
                serialized_name: 'resources',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              options: {
                required: false,
                serialized_name: 'options',
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
