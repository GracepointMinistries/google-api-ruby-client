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
    module PubsubV1beta2
      
      class SetIamPolicyRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Policy
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Binding
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class TestIamPermissionsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class TestIamPermissionsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Topic
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class PublishRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Message
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class PublishResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ListTopicsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ListTopicSubscriptionsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Empty
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Subscription
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class PushConfig
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ListSubscriptionsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ModifyAckDeadlineRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class AcknowledgeRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class PullRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class PullResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReceivedMessage
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ModifyPushConfigRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google2::Apis::PubsubV1beta2::Policy, decorator: Google2::Apis::PubsubV1beta2::Policy::Representation
      
        end
      end
      
      class Policy
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :version, as: 'version'
          collection :bindings, as: 'bindings', class: Google2::Apis::PubsubV1beta2::Binding, decorator: Google2::Apis::PubsubV1beta2::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
        end
      end
      
      class Binding
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :role, as: 'role'
          collection :members, as: 'members'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class Topic
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class PublishRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :messages, as: 'messages', class: Google2::Apis::PubsubV1beta2::Message, decorator: Google2::Apis::PubsubV1beta2::Message::Representation
      
        end
      end
      
      class Message
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          hash :attributes, as: 'attributes'
          property :message_id, as: 'messageId'
          property :publish_time, as: 'publishTime'
        end
      end
      
      class PublishResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :message_ids, as: 'messageIds'
        end
      end
      
      class ListTopicsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :topics, as: 'topics', class: Google2::Apis::PubsubV1beta2::Topic, decorator: Google2::Apis::PubsubV1beta2::Topic::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListTopicSubscriptionsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :subscriptions, as: 'subscriptions'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Empty
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
        end
      end
      
      class Subscription
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :topic, as: 'topic'
          property :push_config, as: 'pushConfig', class: Google2::Apis::PubsubV1beta2::PushConfig, decorator: Google2::Apis::PubsubV1beta2::PushConfig::Representation
      
          property :ack_deadline_seconds, as: 'ackDeadlineSeconds'
        end
      end
      
      class PushConfig
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :push_endpoint, as: 'pushEndpoint'
          hash :attributes, as: 'attributes'
        end
      end
      
      class ListSubscriptionsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :subscriptions, as: 'subscriptions', class: Google2::Apis::PubsubV1beta2::Subscription, decorator: Google2::Apis::PubsubV1beta2::Subscription::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ModifyAckDeadlineRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :ack_id, as: 'ackId'
          collection :ack_ids, as: 'ackIds'
          property :ack_deadline_seconds, as: 'ackDeadlineSeconds'
        end
      end
      
      class AcknowledgeRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :ack_ids, as: 'ackIds'
        end
      end
      
      class PullRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :return_immediately, as: 'returnImmediately'
          property :max_messages, as: 'maxMessages'
        end
      end
      
      class PullResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :received_messages, as: 'receivedMessages', class: Google2::Apis::PubsubV1beta2::ReceivedMessage, decorator: Google2::Apis::PubsubV1beta2::ReceivedMessage::Representation
      
        end
      end
      
      class ReceivedMessage
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :ack_id, as: 'ackId'
          property :message, as: 'message', class: Google2::Apis::PubsubV1beta2::Message, decorator: Google2::Apis::PubsubV1beta2::Message::Representation
      
        end
      end
      
      class ModifyPushConfigRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :push_config, as: 'pushConfig', class: Google2::Apis::PubsubV1beta2::PushConfig, decorator: Google2::Apis::PubsubV1beta2::PushConfig::Representation
      
        end
      end
    end
  end
end
