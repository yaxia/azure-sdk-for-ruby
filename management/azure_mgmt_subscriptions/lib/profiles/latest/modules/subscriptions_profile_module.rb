# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_subscriptions'

module Azure::Subscriptions::Profiles::Latest::Mgmt
    Subscriptions = Azure::Subscriptions::Mgmt::V2016_06_01::Subscriptions
    Tenants = Azure::Subscriptions::Mgmt::V2016_06_01::Tenants

    module Models
      Subscription = Azure::Subscriptions::Mgmt::V2016_06_01::Models::Subscription
      SubscriptionListResult = Azure::Subscriptions::Mgmt::V2016_06_01::Models::SubscriptionListResult
      LocationListResult = Azure::Subscriptions::Mgmt::V2016_06_01::Models::LocationListResult
      TenantIdDescription = Azure::Subscriptions::Mgmt::V2016_06_01::Models::TenantIdDescription
      Location = Azure::Subscriptions::Mgmt::V2016_06_01::Models::Location
      TenantListResult = Azure::Subscriptions::Mgmt::V2016_06_01::Models::TenantListResult
      SubscriptionPolicies = Azure::Subscriptions::Mgmt::V2016_06_01::Models::SubscriptionPolicies
      SubscriptionState = Azure::Subscriptions::Mgmt::V2016_06_01::Models::SubscriptionState
      SpendingLimit = Azure::Subscriptions::Mgmt::V2016_06_01::Models::SpendingLimit
    end

    #
    # Subscriptions
    #
    class SubscriptionsClass
      attr_reader :subscriptions, :tenants, :configurable, :base_url, :options, :model_classes

      def initialize(options = {})
        if options.is_a?(Hash) && options.length == 0
          @options = setup_default_options
        else
          @options = options
        end

        reset!(options)

        @configurable, @base_url, @options = self, nil, nil

        client_0 = Azure::Subscriptions::Mgmt::V2016_06_01::SubscriptionClient.new(configurable.credentials, base_url, options)
        if(client_0.respond_to?(:subscription_id))
          client_0.subscription_id = configurable.subscription_id
        end
        @subscriptions = client_0.subscriptions
        @tenants = client_0.tenants

        @model_classes = ModelClasses.new
      end

      class ModelClasses
        def subscription
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::Subscription
        end
        def subscription_list_result
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::SubscriptionListResult
        end
        def location_list_result
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::LocationListResult
        end
        def tenant_id_description
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::TenantIdDescription
        end
        def location
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::Location
        end
        def tenant_list_result
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::TenantListResult
        end
        def subscription_policies
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::SubscriptionPolicies
        end
        def subscription_state
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::SubscriptionState
        end
        def spending_limit
          Azure::Subscriptions::Mgmt::V2016_06_01::Models::SpendingLimit
        end
      end
    end
end
