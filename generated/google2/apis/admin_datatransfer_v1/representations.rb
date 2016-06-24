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
    module AdminDatatransferV1
      
      class Application
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ApplicationDataTransfer
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ApplicationTransferParam
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ApplicationsListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DataTransfer
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DataTransfersListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Application
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :transfer_params, as: 'transferParams', class: Google2::Apis::AdminDatatransferV1::ApplicationTransferParam, decorator: Google2::Apis::AdminDatatransferV1::ApplicationTransferParam::Representation
      
        end
      end
      
      class ApplicationDataTransfer
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :application_id, as: 'applicationId'
          collection :application_transfer_params, as: 'applicationTransferParams', class: Google2::Apis::AdminDatatransferV1::ApplicationTransferParam, decorator: Google2::Apis::AdminDatatransferV1::ApplicationTransferParam::Representation
      
          property :application_transfer_status, as: 'applicationTransferStatus'
        end
      end
      
      class ApplicationTransferParam
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          collection :value, as: 'value'
        end
      end
      
      class ApplicationsListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :applications, as: 'applications', class: Google2::Apis::AdminDatatransferV1::Application, decorator: Google2::Apis::AdminDatatransferV1::Application::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class DataTransfer
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :application_data_transfers, as: 'applicationDataTransfers', class: Google2::Apis::AdminDatatransferV1::ApplicationDataTransfer, decorator: Google2::Apis::AdminDatatransferV1::ApplicationDataTransfer::Representation
      
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :new_owner_user_id, as: 'newOwnerUserId'
          property :old_owner_user_id, as: 'oldOwnerUserId'
          property :overall_transfer_status_code, as: 'overallTransferStatusCode'
          property :request_time, as: 'requestTime', type: DateTime
      
        end
      end
      
      class DataTransfersListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :data_transfers, as: 'dataTransfers', class: Google2::Apis::AdminDatatransferV1::DataTransfer, decorator: Google2::Apis::AdminDatatransferV1::DataTransfer::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
    end
  end
end
