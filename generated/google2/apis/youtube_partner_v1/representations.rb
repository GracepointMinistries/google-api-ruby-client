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
    module YoutubePartnerV1
      
      class AdBreak
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AdSlot
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AllowedAdvertisingOptions
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Asset
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetLabel
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetLabelListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetMatchPolicy
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetRelationship
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetRelationshipListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetSearchResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AssetSnippet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Campaign
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CampaignData
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CampaignList
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CampaignSource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CampaignTargetLink
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Claim
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class MatchInfo
          class Representation < Google2::Apis::Core::JsonRepresentation; end
          
          class LongestMatch
            class Representation < Google2::Apis::Core::JsonRepresentation; end
          
            include Google2::Apis::Core::JsonObjectSupport
          end
          
          class TotalMatch
            class Representation < Google2::Apis::Core::JsonRepresentation; end
          
            include Google2::Apis::Core::JsonObjectSupport
          end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class Origin
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ClaimEvent
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class Source
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class TypeDetails
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ClaimHistory
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ClaimListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ClaimSearchResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ClaimSnippet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class Origin
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ClaimedVideoDefaults
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Conditions
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ConflictingOwnership
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ContentOwner
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ContentOwnerAdvertisingOption
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ContentOwnerListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CountriesRestriction
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class CuepointSettings
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Date
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DateRange
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ExcludedInterval
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class IntervalCondition
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LiveCuepoint
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class MatchSegment
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Metadata
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class MetadataHistory
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class MetadataHistoryListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Order
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class OrderListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Origination
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class OwnershipConflicts
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class OwnershipHistoryListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PageInfo
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PolicyList
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PolicyRule
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PromotedContent
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Publisher
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class PublisherList
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Rating
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Reference
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReferenceConflict
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReferenceConflictListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReferenceConflictMatch
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ReferenceListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Requirements
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class RightsOwnership
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class RightsOwnershipHistory
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Segment
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ShowDetails
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class StateCompleted
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TerritoryCondition
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TerritoryConflicts
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TerritoryOwners
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ValidateError
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ValidateRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ValidateResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class VideoAdvertisingOption
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class VideoAdvertisingOptionGetEnabledAdsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Whitelist
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class WhitelistListResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AdBreak
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :midroll_seconds, as: 'midrollSeconds'
          property :position, as: 'position'
          collection :slot, as: 'slot', class: Google2::Apis::YoutubePartnerV1::AdSlot, decorator: Google2::Apis::YoutubePartnerV1::AdSlot::Representation
      
        end
      end
      
      class AdSlot
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :type, as: 'type'
        end
      end
      
      class AllowedAdvertisingOptions
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :ads_on_embeds, as: 'adsOnEmbeds'
          property :kind, as: 'kind'
          collection :lic_ad_formats, as: 'licAdFormats'
          collection :ugc_ad_formats, as: 'ugcAdFormats'
        end
      end
      
      class Asset
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :alias_id, as: 'aliasId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :label, as: 'label'
          property :match_policy, as: 'matchPolicy', class: Google2::Apis::YoutubePartnerV1::AssetMatchPolicy, decorator: Google2::Apis::YoutubePartnerV1::AssetMatchPolicy::Representation
      
          property :match_policy_effective, as: 'matchPolicyEffective', class: Google2::Apis::YoutubePartnerV1::AssetMatchPolicy, decorator: Google2::Apis::YoutubePartnerV1::AssetMatchPolicy::Representation
      
          property :match_policy_mine, as: 'matchPolicyMine', class: Google2::Apis::YoutubePartnerV1::AssetMatchPolicy, decorator: Google2::Apis::YoutubePartnerV1::AssetMatchPolicy::Representation
      
          property :metadata, as: 'metadata', class: Google2::Apis::YoutubePartnerV1::Metadata, decorator: Google2::Apis::YoutubePartnerV1::Metadata::Representation
      
          property :metadata_effective, as: 'metadataEffective', class: Google2::Apis::YoutubePartnerV1::Metadata, decorator: Google2::Apis::YoutubePartnerV1::Metadata::Representation
      
          property :metadata_mine, as: 'metadataMine', class: Google2::Apis::YoutubePartnerV1::Metadata, decorator: Google2::Apis::YoutubePartnerV1::Metadata::Representation
      
          property :ownership, as: 'ownership', class: Google2::Apis::YoutubePartnerV1::RightsOwnership, decorator: Google2::Apis::YoutubePartnerV1::RightsOwnership::Representation
      
          property :ownership_conflicts, as: 'ownershipConflicts', class: Google2::Apis::YoutubePartnerV1::OwnershipConflicts, decorator: Google2::Apis::YoutubePartnerV1::OwnershipConflicts::Representation
      
          property :ownership_effective, as: 'ownershipEffective', class: Google2::Apis::YoutubePartnerV1::RightsOwnership, decorator: Google2::Apis::YoutubePartnerV1::RightsOwnership::Representation
      
          property :ownership_mine, as: 'ownershipMine', class: Google2::Apis::YoutubePartnerV1::RightsOwnership, decorator: Google2::Apis::YoutubePartnerV1::RightsOwnership::Representation
      
          property :status, as: 'status'
          property :time_created, as: 'timeCreated', type: DateTime
      
          property :type, as: 'type'
        end
      end
      
      class AssetLabel
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :label_name, as: 'labelName'
        end
      end
      
      class AssetLabelListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::AssetLabel, decorator: Google2::Apis::YoutubePartnerV1::AssetLabel::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class AssetListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Asset, decorator: Google2::Apis::YoutubePartnerV1::Asset::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class AssetMatchPolicy
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :policy_id, as: 'policyId'
          collection :rules, as: 'rules', class: Google2::Apis::YoutubePartnerV1::PolicyRule, decorator: Google2::Apis::YoutubePartnerV1::PolicyRule::Representation
      
        end
      end
      
      class AssetRelationship
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :child_asset_id, as: 'childAssetId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :parent_asset_id, as: 'parentAssetId'
        end
      end
      
      class AssetRelationshipListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::AssetRelationship, decorator: Google2::Apis::YoutubePartnerV1::AssetRelationship::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
        end
      end
      
      class AssetSearchResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::AssetSnippet, decorator: Google2::Apis::YoutubePartnerV1::AssetSnippet::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
        end
      end
      
      class AssetSnippet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :custom_id, as: 'customId'
          property :id, as: 'id'
          property :isrc, as: 'isrc'
          property :iswc, as: 'iswc'
          property :kind, as: 'kind'
          property :time_created, as: 'timeCreated', type: DateTime
      
          property :title, as: 'title'
          property :type, as: 'type'
        end
      end
      
      class Campaign
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :campaign_data, as: 'campaignData', class: Google2::Apis::YoutubePartnerV1::CampaignData, decorator: Google2::Apis::YoutubePartnerV1::CampaignData::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :status, as: 'status'
          property :time_created, as: 'timeCreated', type: DateTime
      
          property :time_last_modified, as: 'timeLastModified', type: DateTime
      
        end
      end
      
      class CampaignData
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :campaign_source, as: 'campaignSource', class: Google2::Apis::YoutubePartnerV1::CampaignSource, decorator: Google2::Apis::YoutubePartnerV1::CampaignSource::Representation
      
          property :expire_time, as: 'expireTime', type: DateTime
      
          property :name, as: 'name'
          collection :promoted_content, as: 'promotedContent', class: Google2::Apis::YoutubePartnerV1::PromotedContent, decorator: Google2::Apis::YoutubePartnerV1::PromotedContent::Representation
      
          property :start_time, as: 'startTime', type: DateTime
      
        end
      end
      
      class CampaignList
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Campaign, decorator: Google2::Apis::YoutubePartnerV1::Campaign::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class CampaignSource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :source_type, as: 'sourceType'
          collection :source_value, as: 'sourceValue'
        end
      end
      
      class CampaignTargetLink
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :target_id, as: 'targetId'
          property :target_type, as: 'targetType'
        end
      end
      
      class Claim
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :applied_policy, as: 'appliedPolicy', class: Google2::Apis::YoutubePartnerV1::Policy, decorator: Google2::Apis::YoutubePartnerV1::Policy::Representation
      
          property :asset_id, as: 'assetId'
          property :block_outside_ownership, as: 'blockOutsideOwnership'
          property :content_type, as: 'contentType'
          property :id, as: 'id'
          property :is_partner_uploaded, as: 'isPartnerUploaded'
          property :kind, as: 'kind'
          property :match_info, as: 'matchInfo', class: Google2::Apis::YoutubePartnerV1::Claim::MatchInfo, decorator: Google2::Apis::YoutubePartnerV1::Claim::MatchInfo::Representation
      
          property :origin, as: 'origin', class: Google2::Apis::YoutubePartnerV1::Claim::Origin, decorator: Google2::Apis::YoutubePartnerV1::Claim::Origin::Representation
      
          property :policy, as: 'policy', class: Google2::Apis::YoutubePartnerV1::Policy, decorator: Google2::Apis::YoutubePartnerV1::Policy::Representation
      
          property :status, as: 'status'
          property :time_created, as: 'timeCreated', type: DateTime
      
          property :video_id, as: 'videoId'
        end
        
        class MatchInfo
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :longest_match, as: 'longestMatch', class: Google2::Apis::YoutubePartnerV1::Claim::MatchInfo::LongestMatch, decorator: Google2::Apis::YoutubePartnerV1::Claim::MatchInfo::LongestMatch::Representation
        
            collection :match_segments, as: 'matchSegments', class: Google2::Apis::YoutubePartnerV1::MatchSegment, decorator: Google2::Apis::YoutubePartnerV1::MatchSegment::Representation
        
            property :reference_id, as: 'referenceId'
            property :total_match, as: 'totalMatch', class: Google2::Apis::YoutubePartnerV1::Claim::MatchInfo::TotalMatch, decorator: Google2::Apis::YoutubePartnerV1::Claim::MatchInfo::TotalMatch::Representation
        
          end
          
          class LongestMatch
            # @private
            class Representation < Google2::Apis::Core::JsonRepresentation
              property :duration_secs, as: 'durationSecs'
              property :reference_offset, as: 'referenceOffset'
              property :user_video_offset, as: 'userVideoOffset'
            end
          end
          
          class TotalMatch
            # @private
            class Representation < Google2::Apis::Core::JsonRepresentation
              property :reference_duration_secs, as: 'referenceDurationSecs'
              property :user_video_duration_secs, as: 'userVideoDurationSecs'
            end
          end
        end
        
        class Origin
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :source, as: 'source'
          end
        end
      end
      
      class ClaimEvent
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :reason, as: 'reason'
          property :source, as: 'source', class: Google2::Apis::YoutubePartnerV1::ClaimEvent::Source, decorator: Google2::Apis::YoutubePartnerV1::ClaimEvent::Source::Representation
      
          property :time, as: 'time', type: DateTime
      
          property :type, as: 'type'
          property :type_details, as: 'typeDetails', class: Google2::Apis::YoutubePartnerV1::ClaimEvent::TypeDetails, decorator: Google2::Apis::YoutubePartnerV1::ClaimEvent::TypeDetails::Representation
      
        end
        
        class Source
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :content_owner_id, as: 'contentOwnerId'
            property :type, as: 'type'
            property :user_email, as: 'userEmail'
          end
        end
        
        class TypeDetails
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :appeal_explanation, as: 'appealExplanation'
            property :dispute_notes, as: 'disputeNotes'
            property :dispute_reason, as: 'disputeReason'
            property :update_status, as: 'updateStatus'
          end
        end
      end
      
      class ClaimHistory
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :event, as: 'event', class: Google2::Apis::YoutubePartnerV1::ClaimEvent, decorator: Google2::Apis::YoutubePartnerV1::ClaimEvent::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :uploader_channel_id, as: 'uploaderChannelId'
        end
      end
      
      class ClaimListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Claim, decorator: Google2::Apis::YoutubePartnerV1::Claim::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
          property :previous_page_token, as: 'previousPageToken'
        end
      end
      
      class ClaimSearchResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::ClaimSnippet, decorator: Google2::Apis::YoutubePartnerV1::ClaimSnippet::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
          property :previous_page_token, as: 'previousPageToken'
        end
      end
      
      class ClaimSnippet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :asset_id, as: 'assetId'
          property :content_type, as: 'contentType'
          property :id, as: 'id'
          property :is_partner_uploaded, as: 'isPartnerUploaded'
          property :kind, as: 'kind'
          property :origin, as: 'origin', class: Google2::Apis::YoutubePartnerV1::ClaimSnippet::Origin, decorator: Google2::Apis::YoutubePartnerV1::ClaimSnippet::Origin::Representation
      
          property :status, as: 'status'
          property :third_party_claim, as: 'thirdPartyClaim'
          property :time_created, as: 'timeCreated', type: DateTime
      
          property :video_id, as: 'videoId'
          property :video_title, as: 'videoTitle'
          property :video_views, as: 'videoViews'
        end
        
        class Origin
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :source, as: 'source'
          end
        end
      end
      
      class ClaimedVideoDefaults
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :auto_generated_breaks, as: 'autoGeneratedBreaks'
          property :channel_override, as: 'channelOverride'
          property :kind, as: 'kind'
          collection :new_video_defaults, as: 'newVideoDefaults'
        end
      end
      
      class Conditions
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :content_match_type, as: 'contentMatchType'
          collection :match_duration, as: 'matchDuration', class: Google2::Apis::YoutubePartnerV1::IntervalCondition, decorator: Google2::Apis::YoutubePartnerV1::IntervalCondition::Representation
      
          collection :match_percent, as: 'matchPercent', class: Google2::Apis::YoutubePartnerV1::IntervalCondition, decorator: Google2::Apis::YoutubePartnerV1::IntervalCondition::Representation
      
          collection :reference_duration, as: 'referenceDuration', class: Google2::Apis::YoutubePartnerV1::IntervalCondition, decorator: Google2::Apis::YoutubePartnerV1::IntervalCondition::Representation
      
          collection :reference_percent, as: 'referencePercent', class: Google2::Apis::YoutubePartnerV1::IntervalCondition, decorator: Google2::Apis::YoutubePartnerV1::IntervalCondition::Representation
      
          property :required_territories, as: 'requiredTerritories', class: Google2::Apis::YoutubePartnerV1::TerritoryCondition, decorator: Google2::Apis::YoutubePartnerV1::TerritoryCondition::Representation
      
        end
      end
      
      class ConflictingOwnership
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :owner, as: 'owner'
          property :ratio, as: 'ratio'
        end
      end
      
      class ContentOwner
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :conflict_notification_email, as: 'conflictNotificationEmail'
          property :display_name, as: 'displayName'
          collection :dispute_notification_emails, as: 'disputeNotificationEmails'
          collection :fingerprint_report_notification_emails, as: 'fingerprintReportNotificationEmails'
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :primary_notification_emails, as: 'primaryNotificationEmails'
        end
      end
      
      class ContentOwnerAdvertisingOption
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :allowed_options, as: 'allowedOptions', class: Google2::Apis::YoutubePartnerV1::AllowedAdvertisingOptions, decorator: Google2::Apis::YoutubePartnerV1::AllowedAdvertisingOptions::Representation
      
          property :claimed_video_options, as: 'claimedVideoOptions', class: Google2::Apis::YoutubePartnerV1::ClaimedVideoDefaults, decorator: Google2::Apis::YoutubePartnerV1::ClaimedVideoDefaults::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class ContentOwnerListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::ContentOwner, decorator: Google2::Apis::YoutubePartnerV1::ContentOwner::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class CountriesRestriction
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :ad_formats, as: 'adFormats'
          collection :territories, as: 'territories'
        end
      end
      
      class CuepointSettings
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :cue_type, as: 'cueType'
          property :duration_secs, as: 'durationSecs'
          property :offset_time_ms, as: 'offsetTimeMs'
          property :walltime, as: 'walltime', type: DateTime
      
        end
      end
      
      class Date
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :day, as: 'day'
          property :month, as: 'month'
          property :year, as: 'year'
        end
      end
      
      class DateRange
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end', class: Google2::Apis::YoutubePartnerV1::Date, decorator: Google2::Apis::YoutubePartnerV1::Date::Representation
      
          property :kind, as: 'kind'
          property :start, as: 'start', class: Google2::Apis::YoutubePartnerV1::Date, decorator: Google2::Apis::YoutubePartnerV1::Date::Representation
      
        end
      end
      
      class ExcludedInterval
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :high, as: 'high'
          property :low, as: 'low'
          property :origin, as: 'origin'
          property :time_created, as: 'timeCreated', type: DateTime
      
        end
      end
      
      class IntervalCondition
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :high, as: 'high'
          property :low, as: 'low'
        end
      end
      
      class LiveCuepoint
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :broadcast_id, as: 'broadcastId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :settings, as: 'settings', class: Google2::Apis::YoutubePartnerV1::CuepointSettings, decorator: Google2::Apis::YoutubePartnerV1::CuepointSettings::Representation
      
        end
      end
      
      class MatchSegment
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :channel, as: 'channel'
          property :reference_segment, as: 'reference_segment', class: Google2::Apis::YoutubePartnerV1::Segment, decorator: Google2::Apis::YoutubePartnerV1::Segment::Representation
      
          property :video_segment, as: 'video_segment', class: Google2::Apis::YoutubePartnerV1::Segment, decorator: Google2::Apis::YoutubePartnerV1::Segment::Representation
      
        end
      end
      
      class Metadata
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :actor, as: 'actor'
          property :album, as: 'album'
          collection :artist, as: 'artist'
          collection :broadcaster, as: 'broadcaster'
          property :category, as: 'category'
          property :content_type, as: 'contentType'
          property :copyright_date, as: 'copyrightDate', class: Google2::Apis::YoutubePartnerV1::Date, decorator: Google2::Apis::YoutubePartnerV1::Date::Representation
      
          property :custom_id, as: 'customId'
          property :description, as: 'description'
          collection :director, as: 'director'
          property :eidr, as: 'eidr'
          property :end_year, as: 'endYear'
          property :episode_number, as: 'episodeNumber'
          property :episodes_are_untitled, as: 'episodesAreUntitled'
          collection :genre, as: 'genre'
          property :grid, as: 'grid'
          property :hfa, as: 'hfa'
          property :info_url, as: 'infoUrl'
          property :isan, as: 'isan'
          property :isrc, as: 'isrc'
          property :iswc, as: 'iswc'
          collection :keyword, as: 'keyword'
          property :label, as: 'label'
          property :notes, as: 'notes'
          property :original_release_medium, as: 'originalReleaseMedium'
          collection :producer, as: 'producer'
          collection :ratings, as: 'ratings', class: Google2::Apis::YoutubePartnerV1::Rating, decorator: Google2::Apis::YoutubePartnerV1::Rating::Representation
      
          property :release_date, as: 'releaseDate', class: Google2::Apis::YoutubePartnerV1::Date, decorator: Google2::Apis::YoutubePartnerV1::Date::Representation
      
          property :season_number, as: 'seasonNumber'
          property :show_custom_id, as: 'showCustomId'
          property :show_title, as: 'showTitle'
          property :spoken_language, as: 'spokenLanguage'
          property :start_year, as: 'startYear'
          collection :subtitled_language, as: 'subtitledLanguage'
          property :title, as: 'title'
          property :tms_id, as: 'tmsId'
          property :total_episodes_expected, as: 'totalEpisodesExpected'
          property :upc, as: 'upc'
          collection :writer, as: 'writer'
        end
      end
      
      class MetadataHistory
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :metadata, as: 'metadata', class: Google2::Apis::YoutubePartnerV1::Metadata, decorator: Google2::Apis::YoutubePartnerV1::Metadata::Representation
      
          property :origination, as: 'origination', class: Google2::Apis::YoutubePartnerV1::Origination, decorator: Google2::Apis::YoutubePartnerV1::Origination::Representation
      
          property :time_provided, as: 'timeProvided', type: DateTime
      
        end
      end
      
      class MetadataHistoryListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::MetadataHistory, decorator: Google2::Apis::YoutubePartnerV1::MetadataHistory::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Order
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :avail_group_id, as: 'availGroupId'
          property :channel_id, as: 'channelId'
          property :content_type, as: 'contentType'
          property :country, as: 'country'
          property :custom_id, as: 'customId'
          property :dvd_release_date, as: 'dvdReleaseDate', class: Google2::Apis::YoutubePartnerV1::Date, decorator: Google2::Apis::YoutubePartnerV1::Date::Representation
      
          property :est_dates, as: 'estDates', class: Google2::Apis::YoutubePartnerV1::DateRange, decorator: Google2::Apis::YoutubePartnerV1::DateRange::Representation
      
          collection :events, as: 'events', class: Google2::Apis::YoutubePartnerV1::StateCompleted, decorator: Google2::Apis::YoutubePartnerV1::StateCompleted::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :movie, as: 'movie'
          property :original_release_date, as: 'originalReleaseDate', class: Google2::Apis::YoutubePartnerV1::Date, decorator: Google2::Apis::YoutubePartnerV1::Date::Representation
      
          property :priority, as: 'priority'
          property :production_house, as: 'productionHouse'
          property :purchase_order, as: 'purchaseOrder'
          property :requirements, as: 'requirements', class: Google2::Apis::YoutubePartnerV1::Requirements, decorator: Google2::Apis::YoutubePartnerV1::Requirements::Representation
      
          property :show, as: 'show', class: Google2::Apis::YoutubePartnerV1::ShowDetails, decorator: Google2::Apis::YoutubePartnerV1::ShowDetails::Representation
      
          property :status, as: 'status'
          property :video_id, as: 'videoId'
          property :vod_dates, as: 'vodDates', class: Google2::Apis::YoutubePartnerV1::DateRange, decorator: Google2::Apis::YoutubePartnerV1::DateRange::Representation
      
        end
      end
      
      class OrderListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Order, decorator: Google2::Apis::YoutubePartnerV1::Order::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
          property :previous_page_token, as: 'previousPageToken'
        end
      end
      
      class Origination
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :owner, as: 'owner'
          property :source, as: 'source'
        end
      end
      
      class OwnershipConflicts
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :general, as: 'general', class: Google2::Apis::YoutubePartnerV1::TerritoryConflicts, decorator: Google2::Apis::YoutubePartnerV1::TerritoryConflicts::Representation
      
          property :kind, as: 'kind'
          collection :mechanical, as: 'mechanical', class: Google2::Apis::YoutubePartnerV1::TerritoryConflicts, decorator: Google2::Apis::YoutubePartnerV1::TerritoryConflicts::Representation
      
          collection :performance, as: 'performance', class: Google2::Apis::YoutubePartnerV1::TerritoryConflicts, decorator: Google2::Apis::YoutubePartnerV1::TerritoryConflicts::Representation
      
          collection :synchronization, as: 'synchronization', class: Google2::Apis::YoutubePartnerV1::TerritoryConflicts, decorator: Google2::Apis::YoutubePartnerV1::TerritoryConflicts::Representation
      
        end
      end
      
      class OwnershipHistoryListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::RightsOwnershipHistory, decorator: Google2::Apis::YoutubePartnerV1::RightsOwnershipHistory::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class PageInfo
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :results_per_page, as: 'resultsPerPage'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
        end
      end
      
      class Policy
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :rules, as: 'rules', class: Google2::Apis::YoutubePartnerV1::PolicyRule, decorator: Google2::Apis::YoutubePartnerV1::PolicyRule::Representation
      
          property :time_updated, as: 'timeUpdated', type: DateTime
      
        end
      end
      
      class PolicyList
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Policy, decorator: Google2::Apis::YoutubePartnerV1::Policy::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class PolicyRule
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          property :conditions, as: 'conditions', class: Google2::Apis::YoutubePartnerV1::Conditions, decorator: Google2::Apis::YoutubePartnerV1::Conditions::Representation
      
          collection :subaction, as: 'subaction'
        end
      end
      
      class PromotedContent
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :link, as: 'link', class: Google2::Apis::YoutubePartnerV1::CampaignTargetLink, decorator: Google2::Apis::YoutubePartnerV1::CampaignTargetLink::Representation
      
        end
      end
      
      class Publisher
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :cae_number, as: 'caeNumber'
          property :id, as: 'id'
          property :ipi_number, as: 'ipiNumber'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class PublisherList
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Publisher, decorator: Google2::Apis::YoutubePartnerV1::Publisher::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
        end
      end
      
      class Rating
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :rating, as: 'rating'
          property :rating_system, as: 'ratingSystem'
        end
      end
      
      class Reference
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :asset_id, as: 'assetId'
          property :audioswap_enabled, as: 'audioswapEnabled'
          property :claim_id, as: 'claimId'
          property :content_type, as: 'contentType'
          property :duplicate_leader, as: 'duplicateLeader'
          collection :excluded_intervals, as: 'excludedIntervals', class: Google2::Apis::YoutubePartnerV1::ExcludedInterval, decorator: Google2::Apis::YoutubePartnerV1::ExcludedInterval::Representation
      
          property :fp_direct, as: 'fpDirect'
          property :hash_code, as: 'hashCode'
          property :id, as: 'id'
          property :ignore_fp_match, as: 'ignoreFpMatch'
          property :kind, as: 'kind'
          property :length, as: 'length'
          property :origination, as: 'origination', class: Google2::Apis::YoutubePartnerV1::Origination, decorator: Google2::Apis::YoutubePartnerV1::Origination::Representation
      
          property :status, as: 'status'
          property :status_reason, as: 'statusReason'
          property :urgent, as: 'urgent'
          property :video_id, as: 'videoId'
        end
      end
      
      class ReferenceConflict
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :conflicting_reference_id, as: 'conflictingReferenceId'
          property :expiry_time, as: 'expiryTime', type: DateTime
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :matches, as: 'matches', class: Google2::Apis::YoutubePartnerV1::ReferenceConflictMatch, decorator: Google2::Apis::YoutubePartnerV1::ReferenceConflictMatch::Representation
      
          property :original_reference_id, as: 'originalReferenceId'
          property :status, as: 'status'
        end
      end
      
      class ReferenceConflictListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::ReferenceConflict, decorator: Google2::Apis::YoutubePartnerV1::ReferenceConflict::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
        end
      end
      
      class ReferenceConflictMatch
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :conflicting_reference_offset_ms, as: 'conflicting_reference_offset_ms'
          property :length_ms, as: 'length_ms'
          property :original_reference_offset_ms, as: 'original_reference_offset_ms'
          property :type, as: 'type'
        end
      end
      
      class ReferenceListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Reference, decorator: Google2::Apis::YoutubePartnerV1::Reference::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
        end
      end
      
      class Requirements
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :caption, as: 'caption'
          property :hd_transcode, as: 'hdTranscode'
          property :poster_art, as: 'posterArt'
          property :spotlight_art, as: 'spotlightArt'
          property :spotlight_review, as: 'spotlightReview'
          property :trailer, as: 'trailer'
        end
      end
      
      class RightsOwnership
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :general, as: 'general', class: Google2::Apis::YoutubePartnerV1::TerritoryOwners, decorator: Google2::Apis::YoutubePartnerV1::TerritoryOwners::Representation
      
          property :kind, as: 'kind'
          collection :mechanical, as: 'mechanical', class: Google2::Apis::YoutubePartnerV1::TerritoryOwners, decorator: Google2::Apis::YoutubePartnerV1::TerritoryOwners::Representation
      
          collection :performance, as: 'performance', class: Google2::Apis::YoutubePartnerV1::TerritoryOwners, decorator: Google2::Apis::YoutubePartnerV1::TerritoryOwners::Representation
      
          collection :synchronization, as: 'synchronization', class: Google2::Apis::YoutubePartnerV1::TerritoryOwners, decorator: Google2::Apis::YoutubePartnerV1::TerritoryOwners::Representation
      
        end
      end
      
      class RightsOwnershipHistory
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :origination, as: 'origination', class: Google2::Apis::YoutubePartnerV1::Origination, decorator: Google2::Apis::YoutubePartnerV1::Origination::Representation
      
          property :ownership, as: 'ownership', class: Google2::Apis::YoutubePartnerV1::RightsOwnership, decorator: Google2::Apis::YoutubePartnerV1::RightsOwnership::Representation
      
          property :time_provided, as: 'timeProvided', type: DateTime
      
        end
      end
      
      class Segment
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :duration, as: 'duration'
          property :kind, as: 'kind'
          property :start, as: 'start'
        end
      end
      
      class ShowDetails
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :episode_number, as: 'episodeNumber'
          property :episode_title, as: 'episodeTitle'
          property :season_number, as: 'seasonNumber'
          property :title, as: 'title'
        end
      end
      
      class StateCompleted
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :state, as: 'state'
          property :time_completed, as: 'timeCompleted'
        end
      end
      
      class TerritoryCondition
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :territories, as: 'territories'
          property :type, as: 'type'
        end
      end
      
      class TerritoryConflicts
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :conflicting_ownership, as: 'conflictingOwnership', class: Google2::Apis::YoutubePartnerV1::ConflictingOwnership, decorator: Google2::Apis::YoutubePartnerV1::ConflictingOwnership::Representation
      
          property :territory, as: 'territory'
        end
      end
      
      class TerritoryOwners
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :owner, as: 'owner'
          property :publisher, as: 'publisher'
          property :ratio, as: 'ratio'
          collection :territories, as: 'territories'
          property :type, as: 'type'
        end
      end
      
      class ValidateError
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :column_number, as: 'columnNumber'
          property :line_number, as: 'lineNumber'
          property :message, as: 'message'
          property :message_code, as: 'messageCode'
          property :severity, as: 'severity'
        end
      end
      
      class ValidateRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :kind, as: 'kind'
          property :locale, as: 'locale'
          property :uploader_name, as: 'uploaderName'
        end
      end
      
      class ValidateResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google2::Apis::YoutubePartnerV1::ValidateError, decorator: Google2::Apis::YoutubePartnerV1::ValidateError::Representation
      
          property :kind, as: 'kind'
          property :status, as: 'status'
        end
      end
      
      class VideoAdvertisingOption
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :ad_breaks, as: 'adBreaks', class: Google2::Apis::YoutubePartnerV1::AdBreak, decorator: Google2::Apis::YoutubePartnerV1::AdBreak::Representation
      
          collection :ad_formats, as: 'adFormats'
          property :auto_generated_breaks, as: 'autoGeneratedBreaks'
          collection :break_position, as: 'breakPosition'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :tp_ad_server_video_id, as: 'tpAdServerVideoId'
          property :tp_targeting_url, as: 'tpTargetingUrl'
          property :tp_url_parameters, as: 'tpUrlParameters'
        end
      end
      
      class VideoAdvertisingOptionGetEnabledAdsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :ad_breaks, as: 'adBreaks', class: Google2::Apis::YoutubePartnerV1::AdBreak, decorator: Google2::Apis::YoutubePartnerV1::AdBreak::Representation
      
          property :ads_on_embeds, as: 'adsOnEmbeds'
          collection :countries_restriction, as: 'countriesRestriction', class: Google2::Apis::YoutubePartnerV1::CountriesRestriction, decorator: Google2::Apis::YoutubePartnerV1::CountriesRestriction::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class Whitelist
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :title, as: 'title'
        end
      end
      
      class WhitelistListResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::YoutubePartnerV1::Whitelist, decorator: Google2::Apis::YoutubePartnerV1::Whitelist::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :page_info, as: 'pageInfo', class: Google2::Apis::YoutubePartnerV1::PageInfo, decorator: Google2::Apis::YoutubePartnerV1::PageInfo::Representation
      
        end
      end
    end
  end
end
