# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # A2A enable protection input.
    #
    class A2AEnableProtectionInput < EnableProtectionProviderSpecificInput

      include MsRestAzure


      def initialize
        @instanceType = "A2A"
      end

      attr_accessor :instanceType

      # @return [String] The fabric specific object Id of the virtual machine.
      attr_accessor :fabric_object_id

      # @return [String] The recovery container Id.
      attr_accessor :recovery_container_id

      # @return [String] The recovery resource group Id. Valid for V2
      # scenarios.
      attr_accessor :recovery_resource_group_id

      # @return [String] The recovery cloud service Id. Valid for V1 scenarios.
      attr_accessor :recovery_cloud_service_id

      # @return [String] The recovery availability set Id.
      attr_accessor :recovery_availability_set_id

      # @return [Array<A2AVmDiskInputDetails>] The list of vm disk details.
      attr_accessor :vm_disks

      # @return [Array<A2AVmManagedDiskInputDetails>] The list of vm managed
      # disk details.
      attr_accessor :vm_managed_disks


      #
      # Mapper for A2AEnableProtectionInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'A2A',
          type: {
            name: 'Composite',
            class_name: 'A2AEnableProtectionInput',
            model_properties: {
              instanceType: {
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              fabric_object_id: {
                required: false,
                serialized_name: 'fabricObjectId',
                type: {
                  name: 'String'
                }
              },
              recovery_container_id: {
                required: false,
                serialized_name: 'recoveryContainerId',
                type: {
                  name: 'String'
                }
              },
              recovery_resource_group_id: {
                required: false,
                serialized_name: 'recoveryResourceGroupId',
                type: {
                  name: 'String'
                }
              },
              recovery_cloud_service_id: {
                required: false,
                serialized_name: 'recoveryCloudServiceId',
                type: {
                  name: 'String'
                }
              },
              recovery_availability_set_id: {
                required: false,
                serialized_name: 'recoveryAvailabilitySetId',
                type: {
                  name: 'String'
                }
              },
              vm_disks: {
                required: false,
                serialized_name: 'vmDisks',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'A2AVmDiskInputDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'A2AVmDiskInputDetails'
                      }
                  }
                }
              },
              vm_managed_disks: {
                required: false,
                serialized_name: 'vmManagedDisks',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'A2AVmManagedDiskInputDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'A2AVmManagedDiskInputDetails'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
