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
    module TranslateV2
      
      class ListDetectionsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DetectionsResource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListLanguagesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LanguagesResource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListTranslationsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class TranslationsResource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ListDetectionsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google2::Apis::TranslateV2::ListDetectionsResponse }
          collection :detections, as: 'detections', :class => Array do
        include Representable::JSON::Collection
        items class: Google2::Apis::TranslateV2::DetectionsResource, decorator: Google2::Apis::TranslateV2::DetectionsResource::Representation
      
      end
      
        end
      end
      
      class DetectionsResource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google2::Apis::TranslateV2::DetectionsResource }
          property :confidence, as: 'confidence'
          property :is_reliable, as: 'isReliable'
          property :language, as: 'language'
        end
      end
      
      class ListLanguagesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google2::Apis::TranslateV2::ListLanguagesResponse }
          collection :languages, as: 'languages', class: Google2::Apis::TranslateV2::LanguagesResource, decorator: Google2::Apis::TranslateV2::LanguagesResource::Representation
      
        end
      end
      
      class LanguagesResource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google2::Apis::TranslateV2::LanguagesResource }
          property :language, as: 'language'
          property :name, as: 'name'
        end
      end
      
      class ListTranslationsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google2::Apis::TranslateV2::ListTranslationsResponse }
          collection :translations, as: 'translations', class: Google2::Apis::TranslateV2::TranslationsResource, decorator: Google2::Apis::TranslateV2::TranslationsResource::Representation
      
        end
      end
      
      class TranslationsResource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google2::Apis::TranslateV2::TranslationsResource }
          property :detected_source_language, as: 'detectedSourceLanguage'
          property :translated_text, as: 'translatedText'
        end
      end
    end
  end
end
