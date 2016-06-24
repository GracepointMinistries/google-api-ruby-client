# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google2/apis/core/base_service'
require 'google2/apis/core/json_representation'
require 'google2/apis/core/hashable'
require 'google2/apis/errors'

module Google2
  module Apis
    module ManagerV1beta2
      
      class AccessConfig
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Action
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AllowedRule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingModule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DeployState
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Deployment
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListDeploymentsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DiskAttachment
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class EnvVariable
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ExistingDisk
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class FirewallModule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class FirewallModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class HealthCheckModule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class HealthCheckModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LbModule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LbModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Metadata
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class MetadataItem
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Module
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class NetworkInterface
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class NetworkModule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class NetworkModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class NewDisk
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class NewDiskInitializeParams
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ParamOverride
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReplicaPoolModule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReplicaPoolModuleStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReplicaPoolParams
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReplicaPoolParamsV1Beta1
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ServiceAccount
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Tag
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Template
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListTemplatesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AccessConfig
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :nat_ip, as: 'natIp'
          property :type, as: 'type'
        end
      end
      
      class Action
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :commands, as: 'commands'
          property :timeout_ms, as: 'timeoutMs'
        end
      end
      
      class AllowedRule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :ip_protocol, as: 'IPProtocol'
          collection :ports, as: 'ports'
        end
      end
      
      class AutoscalingModule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :cool_down_period_sec, as: 'coolDownPeriodSec'
          property :description, as: 'description'
          property :max_num_replicas, as: 'maxNumReplicas'
          property :min_num_replicas, as: 'minNumReplicas'
          property :signal_type, as: 'signalType'
          property :target_module, as: 'targetModule'
          property :target_utilization, as: 'targetUtilization'
        end
      end
      
      class AutoscalingModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :autoscaling_config_url, as: 'autoscalingConfigUrl'
        end
      end
      
      class DeployState
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :details, as: 'details'
          property :status, as: 'status'
        end
      end
      
      class Deployment
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :creation_date, as: 'creationDate'
          property :description, as: 'description'
          hash :modules, as: 'modules', class: Google2::Apis::ManagerV1beta2::ModuleStatus, decorator: Google2::Apis::ManagerV1beta2::ModuleStatus::Representation
      
          property :name, as: 'name'
          collection :overrides, as: 'overrides', class: Google2::Apis::ManagerV1beta2::ParamOverride, decorator: Google2::Apis::ManagerV1beta2::ParamOverride::Representation
      
          property :state, as: 'state', class: Google2::Apis::ManagerV1beta2::DeployState, decorator: Google2::Apis::ManagerV1beta2::DeployState::Representation
      
          property :template_name, as: 'templateName'
        end
      end
      
      class ListDeploymentsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :resources, as: 'resources', class: Google2::Apis::ManagerV1beta2::Deployment, decorator: Google2::Apis::ManagerV1beta2::Deployment::Representation
      
        end
      end
      
      class DiskAttachment
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :device_name, as: 'deviceName'
          property :index, as: 'index'
        end
      end
      
      class EnvVariable
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :hidden, as: 'hidden'
          property :value, as: 'value'
        end
      end
      
      class ExistingDisk
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :attachment, as: 'attachment', class: Google2::Apis::ManagerV1beta2::DiskAttachment, decorator: Google2::Apis::ManagerV1beta2::DiskAttachment::Representation
      
          property :source, as: 'source'
        end
      end
      
      class FirewallModule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :allowed, as: 'allowed', class: Google2::Apis::ManagerV1beta2::AllowedRule, decorator: Google2::Apis::ManagerV1beta2::AllowedRule::Representation
      
          property :description, as: 'description'
          property :network, as: 'network'
          collection :source_ranges, as: 'sourceRanges'
          collection :source_tags, as: 'sourceTags'
          collection :target_tags, as: 'targetTags'
        end
      end
      
      class FirewallModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :firewall_url, as: 'firewallUrl'
        end
      end
      
      class HealthCheckModule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :check_interval_sec, as: 'checkIntervalSec'
          property :description, as: 'description'
          property :healthy_threshold, as: 'healthyThreshold'
          property :host, as: 'host'
          property :path, as: 'path'
          property :port, as: 'port'
          property :timeout_sec, as: 'timeoutSec'
          property :unhealthy_threshold, as: 'unhealthyThreshold'
        end
      end
      
      class HealthCheckModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :health_check_url, as: 'healthCheckUrl'
        end
      end
      
      class LbModule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :health_checks, as: 'healthChecks'
          property :ip_address, as: 'ipAddress'
          property :ip_protocol, as: 'ipProtocol'
          property :port_range, as: 'portRange'
          property :session_affinity, as: 'sessionAffinity'
          collection :target_modules, as: 'targetModules'
        end
      end
      
      class LbModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :forwarding_rule_url, as: 'forwardingRuleUrl'
          property :target_pool_url, as: 'targetPoolUrl'
        end
      end
      
      class Metadata
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :finger_print, as: 'fingerPrint'
          collection :items, as: 'items', class: Google2::Apis::ManagerV1beta2::MetadataItem, decorator: Google2::Apis::ManagerV1beta2::MetadataItem::Representation
      
        end
      end
      
      class MetadataItem
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value'
        end
      end
      
      class Module
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :autoscaling_module, as: 'autoscalingModule', class: Google2::Apis::ManagerV1beta2::AutoscalingModule, decorator: Google2::Apis::ManagerV1beta2::AutoscalingModule::Representation
      
          property :firewall_module, as: 'firewallModule', class: Google2::Apis::ManagerV1beta2::FirewallModule, decorator: Google2::Apis::ManagerV1beta2::FirewallModule::Representation
      
          property :health_check_module, as: 'healthCheckModule', class: Google2::Apis::ManagerV1beta2::HealthCheckModule, decorator: Google2::Apis::ManagerV1beta2::HealthCheckModule::Representation
      
          property :lb_module, as: 'lbModule', class: Google2::Apis::ManagerV1beta2::LbModule, decorator: Google2::Apis::ManagerV1beta2::LbModule::Representation
      
          property :network_module, as: 'networkModule', class: Google2::Apis::ManagerV1beta2::NetworkModule, decorator: Google2::Apis::ManagerV1beta2::NetworkModule::Representation
      
          property :replica_pool_module, as: 'replicaPoolModule', class: Google2::Apis::ManagerV1beta2::ReplicaPoolModule, decorator: Google2::Apis::ManagerV1beta2::ReplicaPoolModule::Representation
      
          property :type, as: 'type'
        end
      end
      
      class ModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :autoscaling_module_status, as: 'autoscalingModuleStatus', class: Google2::Apis::ManagerV1beta2::AutoscalingModuleStatus, decorator: Google2::Apis::ManagerV1beta2::AutoscalingModuleStatus::Representation
      
          property :firewall_module_status, as: 'firewallModuleStatus', class: Google2::Apis::ManagerV1beta2::FirewallModuleStatus, decorator: Google2::Apis::ManagerV1beta2::FirewallModuleStatus::Representation
      
          property :health_check_module_status, as: 'healthCheckModuleStatus', class: Google2::Apis::ManagerV1beta2::HealthCheckModuleStatus, decorator: Google2::Apis::ManagerV1beta2::HealthCheckModuleStatus::Representation
      
          property :lb_module_status, as: 'lbModuleStatus', class: Google2::Apis::ManagerV1beta2::LbModuleStatus, decorator: Google2::Apis::ManagerV1beta2::LbModuleStatus::Representation
      
          property :network_module_status, as: 'networkModuleStatus', class: Google2::Apis::ManagerV1beta2::NetworkModuleStatus, decorator: Google2::Apis::ManagerV1beta2::NetworkModuleStatus::Representation
      
          property :replica_pool_module_status, as: 'replicaPoolModuleStatus', class: Google2::Apis::ManagerV1beta2::ReplicaPoolModuleStatus, decorator: Google2::Apis::ManagerV1beta2::ReplicaPoolModuleStatus::Representation
      
          property :state, as: 'state', class: Google2::Apis::ManagerV1beta2::DeployState, decorator: Google2::Apis::ManagerV1beta2::DeployState::Representation
      
          property :type, as: 'type'
        end
      end
      
      class NetworkInterface
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :access_configs, as: 'accessConfigs', class: Google2::Apis::ManagerV1beta2::AccessConfig, decorator: Google2::Apis::ManagerV1beta2::AccessConfig::Representation
      
          property :name, as: 'name'
          property :network, as: 'network'
          property :network_ip, as: 'networkIp'
        end
      end
      
      class NetworkModule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :i_pv4_range, as: 'IPv4Range'
          property :description, as: 'description'
          property :gateway_i_pv4, as: 'gatewayIPv4'
        end
      end
      
      class NetworkModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :network_url, as: 'networkUrl'
        end
      end
      
      class NewDisk
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :attachment, as: 'attachment', class: Google2::Apis::ManagerV1beta2::DiskAttachment, decorator: Google2::Apis::ManagerV1beta2::DiskAttachment::Representation
      
          property :auto_delete, as: 'autoDelete'
          property :boot, as: 'boot'
          property :initialize_params, as: 'initializeParams', class: Google2::Apis::ManagerV1beta2::NewDiskInitializeParams, decorator: Google2::Apis::ManagerV1beta2::NewDiskInitializeParams::Representation
      
        end
      end
      
      class NewDiskInitializeParams
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :disk_size_gb, as: 'diskSizeGb'
          property :disk_type, as: 'diskType'
          property :source_image, as: 'sourceImage'
        end
      end
      
      class ParamOverride
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :path, as: 'path'
          property :value, as: 'value'
        end
      end
      
      class ReplicaPoolModule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          hash :env_variables, as: 'envVariables', class: Google2::Apis::ManagerV1beta2::EnvVariable, decorator: Google2::Apis::ManagerV1beta2::EnvVariable::Representation
      
          collection :health_checks, as: 'healthChecks'
          property :num_replicas, as: 'numReplicas'
          property :replica_pool_params, as: 'replicaPoolParams', class: Google2::Apis::ManagerV1beta2::ReplicaPoolParams, decorator: Google2::Apis::ManagerV1beta2::ReplicaPoolParams::Representation
      
          property :resource_view, as: 'resourceView'
        end
      end
      
      class ReplicaPoolModuleStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :replica_pool_url, as: 'replicaPoolUrl'
          property :resource_view_url, as: 'resourceViewUrl'
        end
      end
      
      class ReplicaPoolParams
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :v1beta1, as: 'v1beta1', class: Google2::Apis::ManagerV1beta2::ReplicaPoolParamsV1Beta1, decorator: Google2::Apis::ManagerV1beta2::ReplicaPoolParamsV1Beta1::Representation
      
        end
      end
      
      class ReplicaPoolParamsV1Beta1
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :auto_restart, as: 'autoRestart'
          property :base_instance_name, as: 'baseInstanceName'
          property :can_ip_forward, as: 'canIpForward'
          property :description, as: 'description'
          collection :disks_to_attach, as: 'disksToAttach', class: Google2::Apis::ManagerV1beta2::ExistingDisk, decorator: Google2::Apis::ManagerV1beta2::ExistingDisk::Representation
      
          collection :disks_to_create, as: 'disksToCreate', class: Google2::Apis::ManagerV1beta2::NewDisk, decorator: Google2::Apis::ManagerV1beta2::NewDisk::Representation
      
          property :init_action, as: 'initAction'
          property :machine_type, as: 'machineType'
          property :metadata, as: 'metadata', class: Google2::Apis::ManagerV1beta2::Metadata, decorator: Google2::Apis::ManagerV1beta2::Metadata::Representation
      
          collection :network_interfaces, as: 'networkInterfaces', class: Google2::Apis::ManagerV1beta2::NetworkInterface, decorator: Google2::Apis::ManagerV1beta2::NetworkInterface::Representation
      
          property :on_host_maintenance, as: 'onHostMaintenance'
          collection :service_accounts, as: 'serviceAccounts', class: Google2::Apis::ManagerV1beta2::ServiceAccount, decorator: Google2::Apis::ManagerV1beta2::ServiceAccount::Representation
      
          property :tags, as: 'tags', class: Google2::Apis::ManagerV1beta2::Tag, decorator: Google2::Apis::ManagerV1beta2::Tag::Representation
      
          property :zone, as: 'zone'
        end
      end
      
      class ServiceAccount
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :email, as: 'email'
          collection :scopes, as: 'scopes'
        end
      end
      
      class Tag
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :finger_print, as: 'fingerPrint'
          collection :items, as: 'items'
        end
      end
      
      class Template
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          hash :actions, as: 'actions', class: Google2::Apis::ManagerV1beta2::Action, decorator: Google2::Apis::ManagerV1beta2::Action::Representation
      
          property :description, as: 'description'
          hash :modules, as: 'modules', class: Google2::Apis::ManagerV1beta2::Module, decorator: Google2::Apis::ManagerV1beta2::Module::Representation
      
          property :name, as: 'name'
        end
      end
      
      class ListTemplatesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :resources, as: 'resources', class: Google2::Apis::ManagerV1beta2::Template, decorator: Google2::Apis::ManagerV1beta2::Template::Representation
      
        end
      end
    end
  end
end
