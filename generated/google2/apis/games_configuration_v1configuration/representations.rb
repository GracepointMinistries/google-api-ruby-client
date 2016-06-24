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
    module GamesConfigurationV1configuration
      
      class AchievementConfiguration
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AchievementConfigurationDetail
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListAchievementConfigurationResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class GamesNumberAffixConfiguration
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class GamesNumberFormatConfiguration
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ImageConfiguration
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LeaderboardConfiguration
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LeaderboardConfigurationDetail
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListLeaderboardConfigurationResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LocalizedString
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LocalizedStringBundle
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AchievementConfiguration
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :achievement_type, as: 'achievementType'
          property :draft, as: 'draft', class: Google2::Apis::GamesConfigurationV1configuration::AchievementConfigurationDetail, decorator: Google2::Apis::GamesConfigurationV1configuration::AchievementConfigurationDetail::Representation
      
          property :id, as: 'id'
          property :initial_state, as: 'initialState'
          property :kind, as: 'kind'
          property :published, as: 'published', class: Google2::Apis::GamesConfigurationV1configuration::AchievementConfigurationDetail, decorator: Google2::Apis::GamesConfigurationV1configuration::AchievementConfigurationDetail::Representation
      
          property :steps_to_unlock, as: 'stepsToUnlock'
          property :token, as: 'token'
        end
      end
      
      class AchievementConfigurationDetail
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :description, as: 'description', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :icon_url, as: 'iconUrl'
          property :kind, as: 'kind'
          property :name, as: 'name', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :point_value, as: 'pointValue'
          property :sort_rank, as: 'sortRank'
        end
      end
      
      class ListAchievementConfigurationResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::GamesConfigurationV1configuration::AchievementConfiguration, decorator: Google2::Apis::GamesConfigurationV1configuration::AchievementConfiguration::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GamesNumberAffixConfiguration
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :few, as: 'few', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :many, as: 'many', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :one, as: 'one', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :other, as: 'other', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :two, as: 'two', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :zero, as: 'zero', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
        end
      end
      
      class GamesNumberFormatConfiguration
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :currency_code, as: 'currencyCode'
          property :num_decimal_places, as: 'numDecimalPlaces'
          property :number_format_type, as: 'numberFormatType'
          property :suffix, as: 'suffix', class: Google2::Apis::GamesConfigurationV1configuration::GamesNumberAffixConfiguration, decorator: Google2::Apis::GamesConfigurationV1configuration::GamesNumberAffixConfiguration::Representation
      
        end
      end
      
      class ImageConfiguration
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :image_type, as: 'imageType'
          property :kind, as: 'kind'
          property :resource_id, as: 'resourceId'
          property :url, as: 'url'
        end
      end
      
      class LeaderboardConfiguration
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :draft, as: 'draft', class: Google2::Apis::GamesConfigurationV1configuration::LeaderboardConfigurationDetail, decorator: Google2::Apis::GamesConfigurationV1configuration::LeaderboardConfigurationDetail::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :published, as: 'published', class: Google2::Apis::GamesConfigurationV1configuration::LeaderboardConfigurationDetail, decorator: Google2::Apis::GamesConfigurationV1configuration::LeaderboardConfigurationDetail::Representation
      
          property :score_max, as: 'scoreMax'
          property :score_min, as: 'scoreMin'
          property :score_order, as: 'scoreOrder'
          property :token, as: 'token'
        end
      end
      
      class LeaderboardConfigurationDetail
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :icon_url, as: 'iconUrl'
          property :kind, as: 'kind'
          property :name, as: 'name', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedStringBundle::Representation
      
          property :score_format, as: 'scoreFormat', class: Google2::Apis::GamesConfigurationV1configuration::GamesNumberFormatConfiguration, decorator: Google2::Apis::GamesConfigurationV1configuration::GamesNumberFormatConfiguration::Representation
      
          property :sort_rank, as: 'sortRank'
        end
      end
      
      class ListLeaderboardConfigurationResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google2::Apis::GamesConfigurationV1configuration::LeaderboardConfiguration, decorator: Google2::Apis::GamesConfigurationV1configuration::LeaderboardConfiguration::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class LocalizedString
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :locale, as: 'locale'
          property :value, as: 'value'
        end
      end
      
      class LocalizedStringBundle
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :translations, as: 'translations', class: Google2::Apis::GamesConfigurationV1configuration::LocalizedString, decorator: Google2::Apis::GamesConfigurationV1configuration::LocalizedString::Representation
      
        end
      end
    end
  end
end
