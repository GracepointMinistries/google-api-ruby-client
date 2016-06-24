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
    module VisionV1
      
      class ImageSource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AnnotateImageRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class AnnotateImageResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LatLongRect
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class FaceAnnotation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Vertex
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ColorInfo
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BoundingPoly
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Landmark
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ImageContext
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BatchAnnotateImagesRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class EntityAnnotation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Property
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Color
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LocationInfo
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class SafeSearchAnnotation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Image
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class DominantColorsAnnotation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Feature
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class BatchAnnotateImagesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ImageProperties
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class LatLng
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class Position
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      
        include Google2::Apis::Core::JsonObjectSupport
      end
      
      class ImageSource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :gcs_image_uri, as: 'gcsImageUri'
        end
      end
      
      class AnnotateImageRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :image, as: 'image', class: Google2::Apis::VisionV1::Image, decorator: Google2::Apis::VisionV1::Image::Representation
      
          property :image_context, as: 'imageContext', class: Google2::Apis::VisionV1::ImageContext, decorator: Google2::Apis::VisionV1::ImageContext::Representation
      
          collection :features, as: 'features', class: Google2::Apis::VisionV1::Feature, decorator: Google2::Apis::VisionV1::Feature::Representation
      
        end
      end
      
      class AnnotateImageResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :label_annotations, as: 'labelAnnotations', class: Google2::Apis::VisionV1::EntityAnnotation, decorator: Google2::Apis::VisionV1::EntityAnnotation::Representation
      
          collection :landmark_annotations, as: 'landmarkAnnotations', class: Google2::Apis::VisionV1::EntityAnnotation, decorator: Google2::Apis::VisionV1::EntityAnnotation::Representation
      
          property :safe_search_annotation, as: 'safeSearchAnnotation', class: Google2::Apis::VisionV1::SafeSearchAnnotation, decorator: Google2::Apis::VisionV1::SafeSearchAnnotation::Representation
      
          property :image_properties_annotation, as: 'imagePropertiesAnnotation', class: Google2::Apis::VisionV1::ImageProperties, decorator: Google2::Apis::VisionV1::ImageProperties::Representation
      
          collection :text_annotations, as: 'textAnnotations', class: Google2::Apis::VisionV1::EntityAnnotation, decorator: Google2::Apis::VisionV1::EntityAnnotation::Representation
      
          collection :logo_annotations, as: 'logoAnnotations', class: Google2::Apis::VisionV1::EntityAnnotation, decorator: Google2::Apis::VisionV1::EntityAnnotation::Representation
      
          collection :face_annotations, as: 'faceAnnotations', class: Google2::Apis::VisionV1::FaceAnnotation, decorator: Google2::Apis::VisionV1::FaceAnnotation::Representation
      
          property :error, as: 'error', class: Google2::Apis::VisionV1::Status, decorator: Google2::Apis::VisionV1::Status::Representation
      
        end
      end
      
      class LatLongRect
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :max_lat_lng, as: 'maxLatLng', class: Google2::Apis::VisionV1::LatLng, decorator: Google2::Apis::VisionV1::LatLng::Representation
      
          property :min_lat_lng, as: 'minLatLng', class: Google2::Apis::VisionV1::LatLng, decorator: Google2::Apis::VisionV1::LatLng::Representation
      
        end
      end
      
      class Status
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class FaceAnnotation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :tilt_angle, as: 'tiltAngle'
          property :under_exposed_likelihood, as: 'underExposedLikelihood'
          property :fd_bounding_poly, as: 'fdBoundingPoly', class: Google2::Apis::VisionV1::BoundingPoly, decorator: Google2::Apis::VisionV1::BoundingPoly::Representation
      
          property :landmarking_confidence, as: 'landmarkingConfidence'
          property :joy_likelihood, as: 'joyLikelihood'
          property :detection_confidence, as: 'detectionConfidence'
          property :surprise_likelihood, as: 'surpriseLikelihood'
          property :anger_likelihood, as: 'angerLikelihood'
          property :headwear_likelihood, as: 'headwearLikelihood'
          property :pan_angle, as: 'panAngle'
          property :bounding_poly, as: 'boundingPoly', class: Google2::Apis::VisionV1::BoundingPoly, decorator: Google2::Apis::VisionV1::BoundingPoly::Representation
      
          collection :landmarks, as: 'landmarks', class: Google2::Apis::VisionV1::Landmark, decorator: Google2::Apis::VisionV1::Landmark::Representation
      
          property :blurred_likelihood, as: 'blurredLikelihood'
          property :roll_angle, as: 'rollAngle'
          property :sorrow_likelihood, as: 'sorrowLikelihood'
        end
      end
      
      class Vertex
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :y, as: 'y'
          property :x, as: 'x'
        end
      end
      
      class ColorInfo
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :pixel_fraction, as: 'pixelFraction'
          property :color, as: 'color', class: Google2::Apis::VisionV1::Color, decorator: Google2::Apis::VisionV1::Color::Representation
      
          property :score, as: 'score'
        end
      end
      
      class BoundingPoly
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :vertices, as: 'vertices', class: Google2::Apis::VisionV1::Vertex, decorator: Google2::Apis::VisionV1::Vertex::Representation
      
        end
      end
      
      class Landmark
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :position, as: 'position', class: Google2::Apis::VisionV1::Position, decorator: Google2::Apis::VisionV1::Position::Representation
      
          property :type, as: 'type'
        end
      end
      
      class ImageContext
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :lat_long_rect, as: 'latLongRect', class: Google2::Apis::VisionV1::LatLongRect, decorator: Google2::Apis::VisionV1::LatLongRect::Representation
      
          collection :language_hints, as: 'languageHints'
        end
      end
      
      class BatchAnnotateImagesRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :requests, as: 'requests', class: Google2::Apis::VisionV1::AnnotateImageRequest, decorator: Google2::Apis::VisionV1::AnnotateImageRequest::Representation
      
        end
      end
      
      class EntityAnnotation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :mid, as: 'mid'
          property :description, as: 'description'
          property :topicality, as: 'topicality'
          property :locale, as: 'locale'
          collection :properties, as: 'properties', class: Google2::Apis::VisionV1::Property, decorator: Google2::Apis::VisionV1::Property::Representation
      
          property :score, as: 'score'
          property :bounding_poly, as: 'boundingPoly', class: Google2::Apis::VisionV1::BoundingPoly, decorator: Google2::Apis::VisionV1::BoundingPoly::Representation
      
          collection :locations, as: 'locations', class: Google2::Apis::VisionV1::LocationInfo, decorator: Google2::Apis::VisionV1::LocationInfo::Representation
      
          property :confidence, as: 'confidence'
        end
      end
      
      class Property
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :value, as: 'value'
          property :name, as: 'name'
        end
      end
      
      class Color
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :green, as: 'green'
          property :blue, as: 'blue'
          property :red, as: 'red'
          property :alpha, as: 'alpha'
        end
      end
      
      class LocationInfo
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :lat_lng, as: 'latLng', class: Google2::Apis::VisionV1::LatLng, decorator: Google2::Apis::VisionV1::LatLng::Representation
      
        end
      end
      
      class SafeSearchAnnotation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :medical, as: 'medical'
          property :spoof, as: 'spoof'
          property :violence, as: 'violence'
          property :adult, as: 'adult'
        end
      end
      
      class Image
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :source, as: 'source', class: Google2::Apis::VisionV1::ImageSource, decorator: Google2::Apis::VisionV1::ImageSource::Representation
      
          property :content, :base64 => true, as: 'content'
        end
      end
      
      class DominantColorsAnnotation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :colors, as: 'colors', class: Google2::Apis::VisionV1::ColorInfo, decorator: Google2::Apis::VisionV1::ColorInfo::Representation
      
        end
      end
      
      class Feature
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :max_results, as: 'maxResults'
        end
      end
      
      class BatchAnnotateImagesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :responses, as: 'responses', class: Google2::Apis::VisionV1::AnnotateImageResponse, decorator: Google2::Apis::VisionV1::AnnotateImageResponse::Representation
      
        end
      end
      
      class ImageProperties
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dominant_colors, as: 'dominantColors', class: Google2::Apis::VisionV1::DominantColorsAnnotation, decorator: Google2::Apis::VisionV1::DominantColorsAnnotation::Representation
      
        end
      end
      
      class LatLng
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
        end
      end
      
      class Position
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :y, as: 'y'
          property :x, as: 'x'
          property :z, as: 'z'
        end
      end
    end
  end
end
