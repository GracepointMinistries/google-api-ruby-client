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
    module YoutubeAnalyticsV1
      
      class BatchReport
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class Output
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class TimeSpan
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BatchReportDefinition
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BatchReportDefinitionList
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BatchReportList
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Group
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class ContentDetails
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class Snippet
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class GroupItem
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class Resource
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListGroupItemResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListGroupsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ResultTable
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class ColumnHeader
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BatchReport
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :outputs, as: 'outputs', class: Google2::Apis::YoutubeAnalyticsV1::BatchReport::Output, decorator: Google2::Apis::YoutubeAnalyticsV1::BatchReport::Output::Representation
      
          property :report_id, as: 'reportId'
          property :time_span, as: 'timeSpan', class: Google2::Apis::YoutubeAnalyticsV1::BatchReport::TimeSpan, decorator: Google2::Apis::YoutubeAnalyticsV1::BatchReport::TimeSpan::Representation
      
          property :time_updated, as: 'timeUpdated', type: DateTime
      
        end
        
        class Output
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :download_url, as: 'downloadUrl'
            property :format, as: 'format'
            property :type, as: 'type'
          end
        end
        
        class TimeSpan
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :end_time, as: 'endTime', type: DateTime
        
            property :start_time, as: 'startTime', type: DateTime
        
          end
        end
      end
      
      class BatchReportDefinition
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :status, as: 'status'
          property :type, as: 'type'
        end
      end
      
      class BatchReportDefinitionList
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubeAnalyticsV1::BatchReportDefinition, decorator: Google2::Apis::YoutubeAnalyticsV1::BatchReportDefinition::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class BatchReportList
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubeAnalyticsV1::BatchReport, decorator: Google2::Apis::YoutubeAnalyticsV1::BatchReport::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Group
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :content_details, as: 'contentDetails', class: Google2::Apis::YoutubeAnalyticsV1::Group::ContentDetails, decorator: Google2::Apis::YoutubeAnalyticsV1::Group::ContentDetails::Representation
      
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :snippet, as: 'snippet', class: Google2::Apis::YoutubeAnalyticsV1::Group::Snippet, decorator: Google2::Apis::YoutubeAnalyticsV1::Group::Snippet::Representation
      
        end
        
        class ContentDetails
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :item_count, as: 'itemCount'
            property :item_type, as: 'itemType'
          end
        end
        
        class Snippet
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :published_at, as: 'publishedAt', type: DateTime
        
            property :title, as: 'title'
          end
        end
      end
      
      class GroupItem
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :group_id, as: 'groupId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :resource, as: 'resource', class: Google2::Apis::YoutubeAnalyticsV1::GroupItem::Resource, decorator: Google2::Apis::YoutubeAnalyticsV1::GroupItem::Resource::Representation
      
        end
        
        class Resource
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :id, as: 'id'
            property :kind, as: 'kind'
          end
        end
      end
      
      class ListGroupItemResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: Google2::Apis::YoutubeAnalyticsV1::GroupItem, decorator: Google2::Apis::YoutubeAnalyticsV1::GroupItem::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class ListGroupsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: Google2::Apis::YoutubeAnalyticsV1::Group, decorator: Google2::Apis::YoutubeAnalyticsV1::Group::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ResultTable
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :column_headers, as: 'columnHeaders', class: Google2::Apis::YoutubeAnalyticsV1::ResultTable::ColumnHeader, decorator: Google2::Apis::YoutubeAnalyticsV1::ResultTable::ColumnHeader::Representation
      
          property :kind, as: 'kind'
          collection :rows, as: 'rows', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
        end
        
        class ColumnHeader
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :column_type, as: 'columnType'
            property :data_type, as: 'dataType'
            property :name, as: 'name'
          end
        end
      end
    end
  end
end
