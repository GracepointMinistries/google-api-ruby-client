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
    module DatastoreV1beta3
      
      class Value
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReadOptions
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PropertyOrder
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CommitRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Query
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class RollbackRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class EntityResult
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class GqlQueryParameter
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ArrayValue
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Filter
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BeginTransactionResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PartitionId
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class QueryResultBatch
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AllocateIdsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class KindExpression
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PropertyFilter
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PathElement
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class RollbackResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PropertyReference
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Projection
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class MutationResult
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AllocateIdsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LookupResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BeginTransactionRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Key
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class RunQueryResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Entity
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class GqlQuery
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Mutation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CommitResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class RunQueryRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LookupRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LatLng
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CompositeFilter
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Value
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :string_value, as: 'stringValue'
          property :array_value, as: 'arrayValue', class: Google2::Apis::DatastoreV1beta3::ArrayValue, decorator: Google2::Apis::DatastoreV1beta3::ArrayValue::Representation
      
          property :entity_value, as: 'entityValue', class: Google2::Apis::DatastoreV1beta3::Entity, decorator: Google2::Apis::DatastoreV1beta3::Entity::Representation
      
          property :meaning, as: 'meaning'
          property :integer_value, as: 'integerValue'
          property :double_value, as: 'doubleValue'
          property :blob_value, :base64 => true, as: 'blobValue'
          property :geo_point_value, as: 'geoPointValue', class: Google2::Apis::DatastoreV1beta3::LatLng, decorator: Google2::Apis::DatastoreV1beta3::LatLng::Representation
      
          property :null_value, as: 'nullValue'
          property :boolean_value, as: 'booleanValue'
          property :key_value, as: 'keyValue', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
          property :exclude_from_indexes, as: 'excludeFromIndexes'
          property :timestamp_value, as: 'timestampValue'
        end
      end
      
      class ReadOptions
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
          property :read_consistency, as: 'readConsistency'
        end
      end
      
      class PropertyOrder
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :direction, as: 'direction'
          property :property, as: 'property', class: Google2::Apis::DatastoreV1beta3::PropertyReference, decorator: Google2::Apis::DatastoreV1beta3::PropertyReference::Representation
      
        end
      end
      
      class CommitRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
          property :mode, as: 'mode'
          collection :mutations, as: 'mutations', class: Google2::Apis::DatastoreV1beta3::Mutation, decorator: Google2::Apis::DatastoreV1beta3::Mutation::Representation
      
        end
      end
      
      class Query
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :limit, as: 'limit'
          property :filter, as: 'filter', class: Google2::Apis::DatastoreV1beta3::Filter, decorator: Google2::Apis::DatastoreV1beta3::Filter::Representation
      
          property :end_cursor, :base64 => true, as: 'endCursor'
          collection :distinct_on, as: 'distinctOn', class: Google2::Apis::DatastoreV1beta3::PropertyReference, decorator: Google2::Apis::DatastoreV1beta3::PropertyReference::Representation
      
          property :offset, as: 'offset'
          collection :projection, as: 'projection', class: Google2::Apis::DatastoreV1beta3::Projection, decorator: Google2::Apis::DatastoreV1beta3::Projection::Representation
      
          collection :order, as: 'order', class: Google2::Apis::DatastoreV1beta3::PropertyOrder, decorator: Google2::Apis::DatastoreV1beta3::PropertyOrder::Representation
      
          property :start_cursor, :base64 => true, as: 'startCursor'
          collection :kind, as: 'kind', class: Google2::Apis::DatastoreV1beta3::KindExpression, decorator: Google2::Apis::DatastoreV1beta3::KindExpression::Representation
      
        end
      end
      
      class RollbackRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
        end
      end
      
      class EntityResult
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :cursor, :base64 => true, as: 'cursor'
          property :entity, as: 'entity', class: Google2::Apis::DatastoreV1beta3::Entity, decorator: Google2::Apis::DatastoreV1beta3::Entity::Representation
      
        end
      end
      
      class GqlQueryParameter
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: Google2::Apis::DatastoreV1beta3::Value, decorator: Google2::Apis::DatastoreV1beta3::Value::Representation
      
          property :cursor, :base64 => true, as: 'cursor'
        end
      end
      
      class ArrayValue
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :values, as: 'values', class: Google2::Apis::DatastoreV1beta3::Value, decorator: Google2::Apis::DatastoreV1beta3::Value::Representation
      
        end
      end
      
      class Filter
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :property_filter, as: 'propertyFilter', class: Google2::Apis::DatastoreV1beta3::PropertyFilter, decorator: Google2::Apis::DatastoreV1beta3::PropertyFilter::Representation
      
          property :composite_filter, as: 'compositeFilter', class: Google2::Apis::DatastoreV1beta3::CompositeFilter, decorator: Google2::Apis::DatastoreV1beta3::CompositeFilter::Representation
      
        end
      end
      
      class BeginTransactionResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
        end
      end
      
      class PartitionId
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :namespace_id, as: 'namespaceId'
          property :project_id, as: 'projectId'
        end
      end
      
      class QueryResultBatch
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end_cursor, :base64 => true, as: 'endCursor'
          property :skipped_cursor, :base64 => true, as: 'skippedCursor'
          property :entity_result_type, as: 'entityResultType'
          property :more_results, as: 'moreResults'
          collection :entity_results, as: 'entityResults', class: Google2::Apis::DatastoreV1beta3::EntityResult, decorator: Google2::Apis::DatastoreV1beta3::EntityResult::Representation
      
          property :skipped_results, as: 'skippedResults'
        end
      end
      
      class AllocateIdsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :keys, as: 'keys', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class KindExpression
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class PropertyFilter
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: Google2::Apis::DatastoreV1beta3::Value, decorator: Google2::Apis::DatastoreV1beta3::Value::Representation
      
          property :op, as: 'op'
          property :property, as: 'property', class: Google2::Apis::DatastoreV1beta3::PropertyReference, decorator: Google2::Apis::DatastoreV1beta3::PropertyReference::Representation
      
        end
      end
      
      class PathElement
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :id, as: 'id'
          property :name, as: 'name'
        end
      end
      
      class RollbackResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
        end
      end
      
      class PropertyReference
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class Projection
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :property, as: 'property', class: Google2::Apis::DatastoreV1beta3::PropertyReference, decorator: Google2::Apis::DatastoreV1beta3::PropertyReference::Representation
      
        end
      end
      
      class MutationResult
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :key, as: 'key', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class AllocateIdsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :keys, as: 'keys', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class LookupResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :found, as: 'found', class: Google2::Apis::DatastoreV1beta3::EntityResult, decorator: Google2::Apis::DatastoreV1beta3::EntityResult::Representation
      
          collection :missing, as: 'missing', class: Google2::Apis::DatastoreV1beta3::EntityResult, decorator: Google2::Apis::DatastoreV1beta3::EntityResult::Representation
      
          collection :deferred, as: 'deferred', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class BeginTransactionRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
        end
      end
      
      class Key
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :partition_id, as: 'partitionId', class: Google2::Apis::DatastoreV1beta3::PartitionId, decorator: Google2::Apis::DatastoreV1beta3::PartitionId::Representation
      
          collection :path, as: 'path', class: Google2::Apis::DatastoreV1beta3::PathElement, decorator: Google2::Apis::DatastoreV1beta3::PathElement::Representation
      
        end
      end
      
      class RunQueryResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :batch, as: 'batch', class: Google2::Apis::DatastoreV1beta3::QueryResultBatch, decorator: Google2::Apis::DatastoreV1beta3::QueryResultBatch::Representation
      
          property :query, as: 'query', class: Google2::Apis::DatastoreV1beta3::Query, decorator: Google2::Apis::DatastoreV1beta3::Query::Representation
      
        end
      end
      
      class Entity
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          hash :properties, as: 'properties', class: Google2::Apis::DatastoreV1beta3::Value, decorator: Google2::Apis::DatastoreV1beta3::Value::Representation
      
          property :key, as: 'key', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class GqlQuery
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :query_string, as: 'queryString'
          hash :named_bindings, as: 'namedBindings', class: Google2::Apis::DatastoreV1beta3::GqlQueryParameter, decorator: Google2::Apis::DatastoreV1beta3::GqlQueryParameter::Representation
      
          property :allow_literals, as: 'allowLiterals'
          collection :positional_bindings, as: 'positionalBindings', class: Google2::Apis::DatastoreV1beta3::GqlQueryParameter, decorator: Google2::Apis::DatastoreV1beta3::GqlQueryParameter::Representation
      
        end
      end
      
      class Mutation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :insert, as: 'insert', class: Google2::Apis::DatastoreV1beta3::Entity, decorator: Google2::Apis::DatastoreV1beta3::Entity::Representation
      
          property :update, as: 'update', class: Google2::Apis::DatastoreV1beta3::Entity, decorator: Google2::Apis::DatastoreV1beta3::Entity::Representation
      
          property :upsert, as: 'upsert', class: Google2::Apis::DatastoreV1beta3::Entity, decorator: Google2::Apis::DatastoreV1beta3::Entity::Representation
      
          property :delete, as: 'delete', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class CommitResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :mutation_results, as: 'mutationResults', class: Google2::Apis::DatastoreV1beta3::MutationResult, decorator: Google2::Apis::DatastoreV1beta3::MutationResult::Representation
      
          property :index_updates, as: 'indexUpdates'
        end
      end
      
      class RunQueryRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :partition_id, as: 'partitionId', class: Google2::Apis::DatastoreV1beta3::PartitionId, decorator: Google2::Apis::DatastoreV1beta3::PartitionId::Representation
      
          property :gql_query, as: 'gqlQuery', class: Google2::Apis::DatastoreV1beta3::GqlQuery, decorator: Google2::Apis::DatastoreV1beta3::GqlQuery::Representation
      
          property :read_options, as: 'readOptions', class: Google2::Apis::DatastoreV1beta3::ReadOptions, decorator: Google2::Apis::DatastoreV1beta3::ReadOptions::Representation
      
          property :query, as: 'query', class: Google2::Apis::DatastoreV1beta3::Query, decorator: Google2::Apis::DatastoreV1beta3::Query::Representation
      
        end
      end
      
      class LookupRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :read_options, as: 'readOptions', class: Google2::Apis::DatastoreV1beta3::ReadOptions, decorator: Google2::Apis::DatastoreV1beta3::ReadOptions::Representation
      
          collection :keys, as: 'keys', class: Google2::Apis::DatastoreV1beta3::Key, decorator: Google2::Apis::DatastoreV1beta3::Key::Representation
      
        end
      end
      
      class LatLng
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
        end
      end
      
      class CompositeFilter
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :op, as: 'op'
          collection :filters, as: 'filters', class: Google2::Apis::DatastoreV1beta3::Filter, decorator: Google2::Apis::DatastoreV1beta3::Filter::Representation
      
        end
      end
    end
  end
end
