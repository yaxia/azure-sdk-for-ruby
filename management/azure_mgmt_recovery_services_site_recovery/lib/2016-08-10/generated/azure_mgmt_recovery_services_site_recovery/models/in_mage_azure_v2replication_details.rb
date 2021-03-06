# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # InMageAzureV2 provider specific settings
    #
    class InMageAzureV2ReplicationDetails < ReplicationProviderSpecificSettings

      include MsRestAzure


      def initialize
        @instanceType = "InMageAzureV2"
      end

      attr_accessor :instanceType

      # @return [String] The infrastructure VM Id.
      attr_accessor :infrastructure_vm_id

      # @return [String] The vCenter infrastructure Id.
      attr_accessor :v_center_infrastructure_id

      # @return [String] The protection stage.
      attr_accessor :protection_stage

      # @return [String] The virtual machine Id.
      attr_accessor :vm_id

      # @return [String] The protection state for the vm.
      attr_accessor :vm_protection_state

      # @return [String] The protection state description for the vm.
      attr_accessor :vm_protection_state_description

      # @return [Integer] The resync progress percentage.
      attr_accessor :resync_progress_percentage

      # @return [Integer] The RPO in seconds.
      attr_accessor :rpo_in_seconds

      # @return [Float] The compressed data change rate in MB.
      attr_accessor :compressed_data_rate_in_mb

      # @return [Float] The uncompressed data change rate in MB.
      attr_accessor :uncompressed_data_rate_in_mb

      # @return [String] The source IP address.
      attr_accessor :ip_address

      # @return [String] The agent version.
      attr_accessor :agent_version

      # @return [String] A value indicating whether installed agent needs to be
      # updated.
      attr_accessor :is_agent_update_required

      # @return [String] A value indicating whether the source server requires
      # a restart after update.
      attr_accessor :is_reboot_after_update_required

      # @return [DateTime] The last heartbeat received from the source server.
      attr_accessor :last_heartbeat

      # @return [String] The process server Id.
      attr_accessor :process_server_id

      # @return [String] The multi vm group Id.
      attr_accessor :multi_vm_group_id

      # @return [String] The multi vm group name.
      attr_accessor :multi_vm_group_name

      # @return [String] A value indicating whether multi vm sync is enabled or
      # disabled.
      attr_accessor :multi_vm_sync_status

      # @return [Array<InMageAzureV2ProtectedDiskDetails>] The list of
      # protected disks.
      attr_accessor :protected_disks

      # @return [String] A value indicating whether any disk is resized for
      # this VM.
      attr_accessor :disk_resized

      # @return [String] The master target Id.
      attr_accessor :master_target_id

      # @return [Integer] The CPU count of the VM on the primary side.
      attr_accessor :source_vm_cpucount

      # @return [Integer] The RAM size of the VM on the primary side.
      attr_accessor :source_vm_ramsize_in_mb

      # @return [String] The type of the OS on the VM.
      attr_accessor :os_type

      # @return [String] The OS disk VHD name.
      attr_accessor :vhd_name

      # @return [String] The id of the disk containing the OS.
      attr_accessor :os_disk_id

      # @return [Array<AzureVmDiskDetails>] Azure VM Disk details.
      attr_accessor :azure_vmdisk_details

      # @return [String] Recovery Azure given name.
      attr_accessor :recovery_azure_vmname

      # @return [String] The Recovery Azure VM size.
      attr_accessor :recovery_azure_vmsize

      # @return [String] The recovery Azure storage account.
      attr_accessor :recovery_azure_storage_account

      # @return [String] The ARM id of the log storage account used for
      # replication. This will be set to null if no log storage account was
      # provided during enable protection.
      attr_accessor :recovery_azure_log_storage_account_id

      # @return [Array<VMNicDetails>] The PE Network details.
      attr_accessor :vm_nics

      # @return [String] The selected recovery azure network Id.
      attr_accessor :selected_recovery_azure_network_id

      # @return [String] A value indicating the discovery type of the machine.
      # Value can be vCenter or physical.
      attr_accessor :discovery_type

      # @return [String] The selected option to enable RDP\SSH on target vm
      # after failover. String value of
      # {SrsDataContract.EnableRDPOnTargetOption} enum.
      attr_accessor :enable_rdpon_target_option

      # @return [Array<String>] The datastores of the on-premise machine. Value
      # can be list of strings that contain datastore names.
      attr_accessor :datastores

      # @return [String] The ARM Id of the target Azure VM. This value will be
      # null until the VM is failed over. Only after failure it will be
      # populated with the ARM Id of the Azure VM.
      attr_accessor :target_vm_id

      # @return [String] The target resource group Id.
      attr_accessor :recovery_azure_resource_group_id

      # @return [String] The recovery availability set Id.
      attr_accessor :recovery_availability_set_id

      # @return [String] A value indicating whether managed disks should be
      # used during failover.
      attr_accessor :use_managed_disks

      # @return [String] License Type of the VM to be used.
      attr_accessor :license_type

      # @return [Array<HealthError>] The validation errors of the on-premise
      # machine Value can be list of validation errors.
      attr_accessor :validation_errors

      # @return [DateTime] The last RPO calculated time.
      attr_accessor :last_rpo_calculated_time

      # @return [DateTime] The last update time received from on-prem
      # components.
      attr_accessor :last_update_received_time

      # @return [String] The replica id of the protected item.
      attr_accessor :replica_id

      # @return [String] The OS Version of the protected item.
      attr_accessor :os_version


      #
      # Mapper for InMageAzureV2ReplicationDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'InMageAzureV2',
          type: {
            name: 'Composite',
            class_name: 'InMageAzureV2ReplicationDetails',
            model_properties: {
              instanceType: {
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              infrastructure_vm_id: {
                required: false,
                serialized_name: 'infrastructureVmId',
                type: {
                  name: 'String'
                }
              },
              v_center_infrastructure_id: {
                required: false,
                serialized_name: 'vCenterInfrastructureId',
                type: {
                  name: 'String'
                }
              },
              protection_stage: {
                required: false,
                serialized_name: 'protectionStage',
                type: {
                  name: 'String'
                }
              },
              vm_id: {
                required: false,
                serialized_name: 'vmId',
                type: {
                  name: 'String'
                }
              },
              vm_protection_state: {
                required: false,
                serialized_name: 'vmProtectionState',
                type: {
                  name: 'String'
                }
              },
              vm_protection_state_description: {
                required: false,
                serialized_name: 'vmProtectionStateDescription',
                type: {
                  name: 'String'
                }
              },
              resync_progress_percentage: {
                required: false,
                serialized_name: 'resyncProgressPercentage',
                type: {
                  name: 'Number'
                }
              },
              rpo_in_seconds: {
                required: false,
                serialized_name: 'rpoInSeconds',
                type: {
                  name: 'Number'
                }
              },
              compressed_data_rate_in_mb: {
                required: false,
                serialized_name: 'compressedDataRateInMB',
                type: {
                  name: 'Double'
                }
              },
              uncompressed_data_rate_in_mb: {
                required: false,
                serialized_name: 'uncompressedDataRateInMB',
                type: {
                  name: 'Double'
                }
              },
              ip_address: {
                required: false,
                serialized_name: 'ipAddress',
                type: {
                  name: 'String'
                }
              },
              agent_version: {
                required: false,
                serialized_name: 'agentVersion',
                type: {
                  name: 'String'
                }
              },
              is_agent_update_required: {
                required: false,
                serialized_name: 'isAgentUpdateRequired',
                type: {
                  name: 'String'
                }
              },
              is_reboot_after_update_required: {
                required: false,
                serialized_name: 'isRebootAfterUpdateRequired',
                type: {
                  name: 'String'
                }
              },
              last_heartbeat: {
                required: false,
                serialized_name: 'lastHeartbeat',
                type: {
                  name: 'DateTime'
                }
              },
              process_server_id: {
                required: false,
                serialized_name: 'processServerId',
                type: {
                  name: 'String'
                }
              },
              multi_vm_group_id: {
                required: false,
                serialized_name: 'multiVmGroupId',
                type: {
                  name: 'String'
                }
              },
              multi_vm_group_name: {
                required: false,
                serialized_name: 'multiVmGroupName',
                type: {
                  name: 'String'
                }
              },
              multi_vm_sync_status: {
                required: false,
                serialized_name: 'multiVmSyncStatus',
                type: {
                  name: 'String'
                }
              },
              protected_disks: {
                required: false,
                serialized_name: 'protectedDisks',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'InMageAzureV2ProtectedDiskDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InMageAzureV2ProtectedDiskDetails'
                      }
                  }
                }
              },
              disk_resized: {
                required: false,
                serialized_name: 'diskResized',
                type: {
                  name: 'String'
                }
              },
              master_target_id: {
                required: false,
                serialized_name: 'masterTargetId',
                type: {
                  name: 'String'
                }
              },
              source_vm_cpucount: {
                required: false,
                serialized_name: 'sourceVmCPUCount',
                type: {
                  name: 'Number'
                }
              },
              source_vm_ramsize_in_mb: {
                required: false,
                serialized_name: 'sourceVmRAMSizeInMB',
                type: {
                  name: 'Number'
                }
              },
              os_type: {
                required: false,
                serialized_name: 'osType',
                type: {
                  name: 'String'
                }
              },
              vhd_name: {
                required: false,
                serialized_name: 'vhdName',
                type: {
                  name: 'String'
                }
              },
              os_disk_id: {
                required: false,
                serialized_name: 'osDiskId',
                type: {
                  name: 'String'
                }
              },
              azure_vmdisk_details: {
                required: false,
                serialized_name: 'azureVMDiskDetails',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'AzureVmDiskDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureVmDiskDetails'
                      }
                  }
                }
              },
              recovery_azure_vmname: {
                required: false,
                serialized_name: 'recoveryAzureVMName',
                type: {
                  name: 'String'
                }
              },
              recovery_azure_vmsize: {
                required: false,
                serialized_name: 'recoveryAzureVMSize',
                type: {
                  name: 'String'
                }
              },
              recovery_azure_storage_account: {
                required: false,
                serialized_name: 'recoveryAzureStorageAccount',
                type: {
                  name: 'String'
                }
              },
              recovery_azure_log_storage_account_id: {
                required: false,
                serialized_name: 'recoveryAzureLogStorageAccountId',
                type: {
                  name: 'String'
                }
              },
              vm_nics: {
                required: false,
                serialized_name: 'vmNics',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'VMNicDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VMNicDetails'
                      }
                  }
                }
              },
              selected_recovery_azure_network_id: {
                required: false,
                serialized_name: 'selectedRecoveryAzureNetworkId',
                type: {
                  name: 'String'
                }
              },
              discovery_type: {
                required: false,
                serialized_name: 'discoveryType',
                type: {
                  name: 'String'
                }
              },
              enable_rdpon_target_option: {
                required: false,
                serialized_name: 'enableRDPOnTargetOption',
                type: {
                  name: 'String'
                }
              },
              datastores: {
                required: false,
                serialized_name: 'datastores',
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
              target_vm_id: {
                required: false,
                serialized_name: 'targetVmId',
                type: {
                  name: 'String'
                }
              },
              recovery_azure_resource_group_id: {
                required: false,
                serialized_name: 'recoveryAzureResourceGroupId',
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
              use_managed_disks: {
                required: false,
                serialized_name: 'useManagedDisks',
                type: {
                  name: 'String'
                }
              },
              license_type: {
                required: false,
                serialized_name: 'licenseType',
                type: {
                  name: 'String'
                }
              },
              validation_errors: {
                required: false,
                serialized_name: 'validationErrors',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'HealthErrorElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'HealthError'
                      }
                  }
                }
              },
              last_rpo_calculated_time: {
                required: false,
                serialized_name: 'lastRpoCalculatedTime',
                type: {
                  name: 'DateTime'
                }
              },
              last_update_received_time: {
                required: false,
                serialized_name: 'lastUpdateReceivedTime',
                type: {
                  name: 'DateTime'
                }
              },
              replica_id: {
                required: false,
                serialized_name: 'replicaId',
                type: {
                  name: 'String'
                }
              },
              os_version: {
                required: false,
                serialized_name: 'osVersion',
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
