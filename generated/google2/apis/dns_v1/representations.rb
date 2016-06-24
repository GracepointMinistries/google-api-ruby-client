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
    module DnsV1
      
      class Change
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListChangesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ManagedZone
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListManagedZonesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Project
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Quota
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ResourceRecordSet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListResourceRecordSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Change
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :additions, as: 'additions', class: Google2::Apis::DnsV1::ResourceRecordSet, decorator: Google2::Apis::DnsV1::ResourceRecordSet::Representation
      
          collection :deletions, as: 'deletions', class: Google2::Apis::DnsV1::ResourceRecordSet, decorator: Google2::Apis::DnsV1::ResourceRecordSet::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :start_time, as: 'startTime'
          property :status, as: 'status'
        end
      end
      
      class ListChangesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :changes, as: 'changes', class: Google2::Apis::DnsV1::Change, decorator: Google2::Apis::DnsV1::Change::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ManagedZone
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          property :description, as: 'description'
          property :dns_name, as: 'dnsName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :name_server_set, as: 'nameServerSet'
          collection :name_servers, as: 'nameServers'
        end
      end
      
      class ListManagedZonesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :managed_zones, as: 'managedZones', class: Google2::Apis::DnsV1::ManagedZone, decorator: Google2::Apis::DnsV1::ManagedZone::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Project
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :number, as: 'number'
          property :quota, as: 'quota', class: Google2::Apis::DnsV1::Quota, decorator: Google2::Apis::DnsV1::Quota::Representation
      
        end
      end
      
      class Quota
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :managed_zones, as: 'managedZones'
          property :resource_records_per_rrset, as: 'resourceRecordsPerRrset'
          property :rrset_additions_per_change, as: 'rrsetAdditionsPerChange'
          property :rrset_deletions_per_change, as: 'rrsetDeletionsPerChange'
          property :rrsets_per_managed_zone, as: 'rrsetsPerManagedZone'
          property :total_rrdata_size_per_change, as: 'totalRrdataSizePerChange'
        end
      end
      
      class ResourceRecordSet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :rrdatas, as: 'rrdatas'
          property :ttl, as: 'ttl'
          property :type, as: 'type'
        end
      end
      
      class ListResourceRecordSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :rrsets, as: 'rrsets', class: Google2::Apis::DnsV1::ResourceRecordSet, decorator: Google2::Apis::DnsV1::ResourceRecordSet::Representation
      
        end
      end
    end
  end
end
