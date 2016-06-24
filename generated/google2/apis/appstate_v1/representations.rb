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
    module AppstateV1
      
      class GetResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class UpdateRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class WriteResult
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class GetResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :current_state_version, as: 'currentStateVersion'
          property :data, as: 'data'
          property :kind, as: 'kind'
          property :state_key, as: 'stateKey'
        end
      end
      
      class ListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::AppstateV1::GetResponse, decorator: Google2::Apis::AppstateV1::GetResponse::Representation
      
          property :kind, as: 'kind'
          property :maximum_key_count, as: 'maximumKeyCount'
        end
      end
      
      class UpdateRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :data, as: 'data'
          property :kind, as: 'kind'
        end
      end
      
      class WriteResult
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :current_state_version, as: 'currentStateVersion'
          property :kind, as: 'kind'
          property :state_key, as: 'stateKey'
        end
      end
    end
  end
end
