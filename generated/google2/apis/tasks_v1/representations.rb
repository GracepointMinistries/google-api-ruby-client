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
    module TasksV1
      
      class Task
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class Link
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TaskList
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TaskLists
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Tasks
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Task
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :completed, as: 'completed', type: DateTime
      
          property :deleted, as: 'deleted'
          property :due, as: 'due', type: DateTime
      
          property :etag, as: 'etag'
          property :hidden, as: 'hidden'
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :links, as: 'links', class: Google2::Apis::TasksV1::Task::Link, decorator: Google2::Apis::TasksV1::Task::Link::Representation
      
          property :notes, as: 'notes'
          property :parent, as: 'parent'
          property :position, as: 'position'
          property :self_link, as: 'selfLink'
          property :status, as: 'status'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
        
        class Link
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :description, as: 'description'
            property :link, as: 'link'
            property :type, as: 'type'
          end
        end
      end
      
      class TaskList
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      class TaskLists
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: Google2::Apis::TasksV1::TaskList, decorator: Google2::Apis::TasksV1::TaskList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Tasks
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: Google2::Apis::TasksV1::Task, decorator: Google2::Apis::TasksV1::Task::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
    end
  end
end
