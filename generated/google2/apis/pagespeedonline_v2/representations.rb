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
    module PagespeedonlineV2
      
      class FormatString
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class Arg
          class Representation < Google2::Apis::Core::JsonRepresentation; end
          
          class Rect
            class Representation < Google2::Apis::Core::JsonRepresentation; end
          
            include Google2::Apis::Core::JsonObjectSupport
          end
          
          class SecondaryRect
            class Representation < Google2::Apis::Core::JsonRepresentation; end
          
            include Google2::Apis::Core::JsonObjectSupport
          end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Image
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class PageRect
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Result
        class Representation < Google2::Apis::Core::JsonRepresentation; end
        
        class FormattedResults
          class Representation < Google2::Apis::Core::JsonRepresentation; end
          
          class RuleResult
            class Representation < Google2::Apis::Core::JsonRepresentation; end
            
            class UrlBlock
              class Representation < Google2::Apis::Core::JsonRepresentation; end
              
              class Url
                class Representation < Google2::Apis::Core::JsonRepresentation; end
              
                include Google2::Apis::Core::JsonObjectSupport
              end
            
              include Google2::Apis::Core::JsonObjectSupport
            end
          
            include Google2::Apis::Core::JsonObjectSupport
          end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class PageStats
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class RuleGroup
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
        
        class Version
          class Representation < Google2::Apis::Core::JsonRepresentation; end
        
          include Google2::Apis::Core::JsonObjectSupport
        end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class FormatString
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :args, as: 'args', class: Google2::Apis::PagespeedonlineV2::FormatString::Arg, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Arg::Representation
      
          property :format, as: 'format'
        end
        
        class Arg
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :key, as: 'key'
            collection :rects, as: 'rects', class: Google2::Apis::PagespeedonlineV2::FormatString::Arg::Rect, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Arg::Rect::Representation
        
            collection :secondary_rects, as: 'secondary_rects', class: Google2::Apis::PagespeedonlineV2::FormatString::Arg::SecondaryRect, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Arg::SecondaryRect::Representation
        
            property :type, as: 'type'
            property :value, as: 'value'
          end
          
          class Rect
            # @private
            class Representation < Google2::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :left, as: 'left'
              property :top, as: 'top'
              property :width, as: 'width'
            end
          end
          
          class SecondaryRect
            # @private
            class Representation < Google2::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :left, as: 'left'
              property :top, as: 'top'
              property :width, as: 'width'
            end
          end
        end
      end
      
      class Image
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          property :height, as: 'height'
          property :key, as: 'key'
          property :mime_type, as: 'mime_type'
          property :page_rect, as: 'page_rect', class: Google2::Apis::PagespeedonlineV2::Image::PageRect, decorator: Google2::Apis::PagespeedonlineV2::Image::PageRect::Representation
      
          property :width, as: 'width'
        end
        
        class PageRect
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :height, as: 'height'
            property :left, as: 'left'
            property :top, as: 'top'
            property :width, as: 'width'
          end
        end
      end
      
      class Result
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :formatted_results, as: 'formattedResults', class: Google2::Apis::PagespeedonlineV2::Result::FormattedResults, decorator: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::Representation
      
          property :id, as: 'id'
          collection :invalid_rules, as: 'invalidRules'
          property :kind, as: 'kind'
          property :page_stats, as: 'pageStats', class: Google2::Apis::PagespeedonlineV2::Result::PageStats, decorator: Google2::Apis::PagespeedonlineV2::Result::PageStats::Representation
      
          property :response_code, as: 'responseCode'
          hash :rule_groups, as: 'ruleGroups', class: Google2::Apis::PagespeedonlineV2::Result::RuleGroup, decorator: Google2::Apis::PagespeedonlineV2::Result::RuleGroup::Representation
      
          property :screenshot, as: 'screenshot', class: Google2::Apis::PagespeedonlineV2::Image, decorator: Google2::Apis::PagespeedonlineV2::Image::Representation
      
          property :title, as: 'title'
          property :version, as: 'version', class: Google2::Apis::PagespeedonlineV2::Result::Version, decorator: Google2::Apis::PagespeedonlineV2::Result::Version::Representation
      
        end
        
        class FormattedResults
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :locale, as: 'locale'
            hash :rule_results, as: 'ruleResults', class: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::RuleResult, decorator: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::RuleResult::Representation
        
          end
          
          class RuleResult
            # @private
            class Representation < Google2::Apis::Core::JsonRepresentation
              collection :groups, as: 'groups'
              property :localized_rule_name, as: 'localizedRuleName'
              property :rule_impact, as: 'ruleImpact'
              property :summary, as: 'summary', class: Google2::Apis::PagespeedonlineV2::FormatString, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Representation
          
              collection :url_blocks, as: 'urlBlocks', class: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::RuleResult::UrlBlock, decorator: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::RuleResult::UrlBlock::Representation
          
            end
            
            class UrlBlock
              # @private
              class Representation < Google2::Apis::Core::JsonRepresentation
                property :header, as: 'header', class: Google2::Apis::PagespeedonlineV2::FormatString, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Representation
            
                collection :urls, as: 'urls', class: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::RuleResult::UrlBlock::Url, decorator: Google2::Apis::PagespeedonlineV2::Result::FormattedResults::RuleResult::UrlBlock::Url::Representation
            
              end
              
              class Url
                # @private
                class Representation < Google2::Apis::Core::JsonRepresentation
                  collection :details, as: 'details', class: Google2::Apis::PagespeedonlineV2::FormatString, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Representation
              
                  property :result, as: 'result', class: Google2::Apis::PagespeedonlineV2::FormatString, decorator: Google2::Apis::PagespeedonlineV2::FormatString::Representation
              
                end
              end
            end
          end
        end
        
        class PageStats
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :css_response_bytes, as: 'cssResponseBytes'
            property :flash_response_bytes, as: 'flashResponseBytes'
            property :html_response_bytes, as: 'htmlResponseBytes'
            property :image_response_bytes, as: 'imageResponseBytes'
            property :javascript_response_bytes, as: 'javascriptResponseBytes'
            property :number_css_resources, as: 'numberCssResources'
            property :number_hosts, as: 'numberHosts'
            property :number_js_resources, as: 'numberJsResources'
            property :number_resources, as: 'numberResources'
            property :number_static_resources, as: 'numberStaticResources'
            property :other_response_bytes, as: 'otherResponseBytes'
            property :text_response_bytes, as: 'textResponseBytes'
            property :total_request_bytes, as: 'totalRequestBytes'
          end
        end
        
        class RuleGroup
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :score, as: 'score'
          end
        end
        
        class Version
          # @private
          class Representation < Google2::Apis::Core::JsonRepresentation
            property :major, as: 'major'
            property :minor, as: 'minor'
          end
        end
      end
    end
  end
end
