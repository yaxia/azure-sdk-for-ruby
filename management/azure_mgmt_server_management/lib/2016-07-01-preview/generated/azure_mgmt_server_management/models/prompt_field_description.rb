# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServerManagement::Mgmt::V2016_07_01_preview
  module Models
    #
    # Field description for the implementation of PSHostUserInterface.Prompt
    #
    class PromptFieldDescription

      include MsRestAzure

      # @return [String] The name of the prompt.
      attr_accessor :name

      # @return [String] The label text of the prompt.
      attr_accessor :label

      # @return [String] The help message of the prompt.
      attr_accessor :help_message

      # @return [Boolean] When set to 'true' the prompt field type is a list of
      # values.
      attr_accessor :prompt_field_type_is_list

      # @return [PromptFieldType] Possible values include: 'String',
      # 'SecureString', 'Credential'
      attr_accessor :prompt_field_type


      #
      # Mapper for PromptFieldDescription class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'PromptFieldDescription',
          type: {
            name: 'Composite',
            class_name: 'PromptFieldDescription',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              label: {
                required: false,
                serialized_name: 'label',
                type: {
                  name: 'String'
                }
              },
              help_message: {
                required: false,
                serialized_name: 'helpMessage',
                type: {
                  name: 'String'
                }
              },
              prompt_field_type_is_list: {
                required: false,
                serialized_name: 'promptFieldTypeIsList',
                type: {
                  name: 'Boolean'
                }
              },
              prompt_field_type: {
                required: false,
                serialized_name: 'promptFieldType',
                type: {
                  name: 'Enum',
                  module: 'PromptFieldType'
                }
              }
            }
          }
        }
      end
    end
  end
end
