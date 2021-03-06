# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Filters to list backup items.
    #
    class ProtectedItemQueryObject

      include MsRestAzure

      # @return [HealthState] Health State for the backed up item. Possible
      # values include: 'Passed', 'ActionRequired', 'ActionSuggested',
      # 'Invalid'
      attr_accessor :health_state

      # @return [BackupManagementType] Backup management type for the backed up
      # item. Possible values include: 'Invalid', 'AzureIaasVM', 'MAB', 'DPM',
      # 'AzureBackupServer', 'AzureSql'
      attr_accessor :backup_management_type

      # @return [DataSourceType] Type of workload this item represents.
      # Possible values include: 'Invalid', 'VM', 'FileFolder', 'AzureSqlDb',
      # 'SQLDB', 'Exchange', 'Sharepoint', 'VMwareVM', 'SystemState', 'Client',
      # 'GenericDataSource'
      attr_accessor :item_type

      # @return [String] Backup policy name associated with the backup item.
      attr_accessor :policy_name

      # @return [String] Name of the container.
      attr_accessor :container_name

      # @return [String] Backup Engine name
      attr_accessor :backup_engine_name

      # @return [String] Friendly name of protected item
      attr_accessor :friendly_name


      #
      # Mapper for ProtectedItemQueryObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ProtectedItemQueryObject',
          type: {
            name: 'Composite',
            class_name: 'ProtectedItemQueryObject',
            model_properties: {
              health_state: {
                required: false,
                serialized_name: 'healthState',
                type: {
                  name: 'String'
                }
              },
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              item_type: {
                required: false,
                serialized_name: 'itemType',
                type: {
                  name: 'String'
                }
              },
              policy_name: {
                required: false,
                serialized_name: 'policyName',
                type: {
                  name: 'String'
                }
              },
              container_name: {
                required: false,
                serialized_name: 'containerName',
                type: {
                  name: 'String'
                }
              },
              backup_engine_name: {
                required: false,
                serialized_name: 'backupEngineName',
                type: {
                  name: 'String'
                }
              },
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
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
