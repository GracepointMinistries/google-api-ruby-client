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
    module CoordinateV1
      
      class CustomField
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CustomFieldDef
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListCustomFieldDefResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CustomFields
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class EnumItemDef
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Job
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class JobChange
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListJobResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class JobState
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListLocationResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LocationRecord
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Schedule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Team
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListTeamResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TokenPagination
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Worker
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListWorkerResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CustomField
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :custom_field_id, as: 'customFieldId'
          property :kind, as: 'kind'
          property :value, as: 'value'
        end
      end
      
      class CustomFieldDef
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :enabled, as: 'enabled'
          collection :enumitems, as: 'enumitems', class: Google2::Apis::CoordinateV1::EnumItemDef, decorator: Google2::Apis::CoordinateV1::EnumItemDef::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :required_for_checkout, as: 'requiredForCheckout'
          property :type, as: 'type'
        end
      end
      
      class ListCustomFieldDefResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::CoordinateV1::CustomFieldDef, decorator: Google2::Apis::CoordinateV1::CustomFieldDef::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class CustomFields
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :custom_field, as: 'customField', class: Google2::Apis::CoordinateV1::CustomField, decorator: Google2::Apis::CoordinateV1::CustomField::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class EnumItemDef
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :active, as: 'active'
          property :kind, as: 'kind'
          property :value, as: 'value'
        end
      end
      
      class Job
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :job_change, as: 'jobChange', class: Google2::Apis::CoordinateV1::JobChange, decorator: Google2::Apis::CoordinateV1::JobChange::Representation
      
          property :kind, as: 'kind'
          property :state, as: 'state', class: Google2::Apis::CoordinateV1::JobState, decorator: Google2::Apis::CoordinateV1::JobState::Representation
      
        end
      end
      
      class JobChange
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :state, as: 'state', class: Google2::Apis::CoordinateV1::JobState, decorator: Google2::Apis::CoordinateV1::JobState::Representation
      
          property :timestamp, as: 'timestamp'
        end
      end
      
      class ListJobResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::CoordinateV1::Job, decorator: Google2::Apis::CoordinateV1::Job::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class JobState
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :assignee, as: 'assignee'
          property :custom_fields, as: 'customFields', class: Google2::Apis::CoordinateV1::CustomFields, decorator: Google2::Apis::CoordinateV1::CustomFields::Representation
      
          property :customer_name, as: 'customerName'
          property :customer_phone_number, as: 'customerPhoneNumber'
          property :kind, as: 'kind'
          property :location, as: 'location', class: Google2::Apis::CoordinateV1::Location, decorator: Google2::Apis::CoordinateV1::Location::Representation
      
          collection :note, as: 'note'
          property :progress, as: 'progress'
          property :title, as: 'title'
        end
      end
      
      class Location
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :address_line, as: 'addressLine'
          property :kind, as: 'kind'
          property :lat, as: 'lat'
          property :lng, as: 'lng'
        end
      end
      
      class ListLocationResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::CoordinateV1::LocationRecord, decorator: Google2::Apis::CoordinateV1::LocationRecord::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :token_pagination, as: 'tokenPagination', class: Google2::Apis::CoordinateV1::TokenPagination, decorator: Google2::Apis::CoordinateV1::TokenPagination::Representation
      
        end
      end
      
      class LocationRecord
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :collection_time, as: 'collectionTime'
          property :confidence_radius, as: 'confidenceRadius'
          property :kind, as: 'kind'
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
        end
      end
      
      class Schedule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :all_day, as: 'allDay'
          property :duration, as: 'duration'
          property :end_time, as: 'endTime'
          property :kind, as: 'kind'
          property :start_time, as: 'startTime'
        end
      end
      
      class Team
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListTeamResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::CoordinateV1::Team, decorator: Google2::Apis::CoordinateV1::Team::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class TokenPagination
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :previous_page_token, as: 'previousPageToken'
        end
      end
      
      class Worker
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class ListWorkerResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::CoordinateV1::Worker, decorator: Google2::Apis::CoordinateV1::Worker::Representation
      
          property :kind, as: 'kind'
        end
      end
    end
  end
end
