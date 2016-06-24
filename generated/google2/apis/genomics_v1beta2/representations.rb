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
    module GenomicsV1beta2
      
      class AlignReadGroupSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class AlignReadGroupSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Annotation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class AnnotationSet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class BatchAnnotationsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class BatchAnnotationsResponseEntry
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class BatchAnnotationsResponseEntryStatus
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class BatchCreateAnnotationsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Call
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class CallReadGroupSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class CallReadGroupSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class CallSet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class CigarUnit
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class CoverageBucket
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Dataset
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExperimentalCreateJobRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExperimentalCreateJobResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExportReadGroupSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExportReadGroupSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExportVariantSetRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExportVariantSetResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ExternalId
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class FastqMetadata
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ImportReadGroupSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ImportReadGroupSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ImportVariantsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ImportVariantsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Int32Value
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class InterleavedFastqSource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Job
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class JobRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class KeyValue
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class LinearAlignment
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ListBasesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ListCoverageBucketsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ListDatasetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class MergeVariantsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Metadata
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class PairedFastqSource
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Position
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class QueryRange
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Range
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class RangePosition
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Read
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroup
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroupExperiment
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroupProgram
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroupSet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Reference
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReferenceBound
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class ReferenceSet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchCallSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchCallSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchJobsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchJobsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadGroupSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadGroupSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferenceSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferenceSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferencesRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferencesResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantSetsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantSetsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantsRequest
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantsResponse
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Transcript
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class TranscriptCodingSequence
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class TranscriptExon
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class Variant
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class VariantAnnotation
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class VariantAnnotationCondition
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class VariantSet
        class Representation < Google2::Apis::Core::JsonRepresentation; end
      end
      
      class AlignReadGroupSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :bam_source_uris, as: 'bamSourceUris'
          property :dataset_id, as: 'datasetId'
          property :interleaved_fastq_source, as: 'interleavedFastqSource', class: Google2::Apis::GenomicsV1beta2::InterleavedFastqSource, decorator: Google2::Apis::GenomicsV1beta2::InterleavedFastqSource::Representation
      
          property :paired_fastq_source, as: 'pairedFastqSource', class: Google2::Apis::GenomicsV1beta2::PairedFastqSource, decorator: Google2::Apis::GenomicsV1beta2::PairedFastqSource::Representation
      
          property :read_group_set_id, as: 'readGroupSetId'
        end
      end
      
      class AlignReadGroupSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class Annotation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :annotation_set_id, as: 'annotationSetId'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :position, as: 'position', class: Google2::Apis::GenomicsV1beta2::RangePosition, decorator: Google2::Apis::GenomicsV1beta2::RangePosition::Representation
      
          property :transcript, as: 'transcript', class: Google2::Apis::GenomicsV1beta2::Transcript, decorator: Google2::Apis::GenomicsV1beta2::Transcript::Representation
      
          property :type, as: 'type'
          property :variant, as: 'variant', class: Google2::Apis::GenomicsV1beta2::VariantAnnotation, decorator: Google2::Apis::GenomicsV1beta2::VariantAnnotation::Representation
      
        end
      end
      
      class AnnotationSet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :reference_set_id, as: 'referenceSetId'
          property :source_uri, as: 'sourceUri'
          property :type, as: 'type'
        end
      end
      
      class BatchAnnotationsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :entries, as: 'entries', class: Google2::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntry, decorator: Google2::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntry::Representation
      
        end
      end
      
      class BatchAnnotationsResponseEntry
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :annotation, as: 'annotation', class: Google2::Apis::GenomicsV1beta2::Annotation, decorator: Google2::Apis::GenomicsV1beta2::Annotation::Representation
      
          property :status, as: 'status', class: Google2::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntryStatus, decorator: Google2::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntryStatus::Representation
      
        end
      end
      
      class BatchAnnotationsResponseEntryStatus
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :message, as: 'message'
        end
      end
      
      class BatchCreateAnnotationsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: Google2::Apis::GenomicsV1beta2::Annotation, decorator: Google2::Apis::GenomicsV1beta2::Annotation::Representation
      
        end
      end
      
      class Call
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :call_set_id, as: 'callSetId'
          property :call_set_name, as: 'callSetName'
          collection :genotype, as: 'genotype'
          collection :genotype_likelihood, as: 'genotypeLikelihood'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :phaseset, as: 'phaseset'
        end
      end
      
      class CallReadGroupSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :read_group_set_id, as: 'readGroupSetId'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class CallReadGroupSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class CallSet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :created, as: 'created'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :sample_id, as: 'sampleId'
          collection :variant_set_ids, as: 'variantSetIds'
        end
      end
      
      class CigarUnit
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :operation, as: 'operation'
          property :operation_length, as: 'operationLength'
          property :reference_sequence, as: 'referenceSequence'
        end
      end
      
      class CoverageBucket
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :mean_coverage, as: 'meanCoverage'
          property :range, as: 'range', class: Google2::Apis::GenomicsV1beta2::Range, decorator: Google2::Apis::GenomicsV1beta2::Range::Representation
      
        end
      end
      
      class Dataset
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :id, as: 'id'
          property :is_public, as: 'isPublic'
          property :name, as: 'name'
          property :project_number, as: 'projectNumber'
        end
      end
      
      class ExperimentalCreateJobRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :align, as: 'align'
          property :call_variants, as: 'callVariants'
          property :gcs_output_path, as: 'gcsOutputPath'
          collection :paired_source_uris, as: 'pairedSourceUris'
          property :project_number, as: 'projectNumber'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class ExperimentalCreateJobResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ExportReadGroupSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :export_uri, as: 'exportUri'
          property :project_number, as: 'projectNumber'
          collection :read_group_set_ids, as: 'readGroupSetIds'
          collection :reference_names, as: 'referenceNames'
        end
      end
      
      class ExportReadGroupSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ExportVariantSetRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :bigquery_dataset, as: 'bigqueryDataset'
          property :bigquery_table, as: 'bigqueryTable'
          collection :call_set_ids, as: 'callSetIds'
          property :format, as: 'format'
          property :project_number, as: 'projectNumber'
        end
      end
      
      class ExportVariantSetResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ExternalId
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :source_name, as: 'sourceName'
        end
      end
      
      class FastqMetadata
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :library_name, as: 'libraryName'
          property :platform_name, as: 'platformName'
          property :platform_unit, as: 'platformUnit'
          property :read_group_name, as: 'readGroupName'
          property :sample_name, as: 'sampleName'
        end
      end
      
      class ImportReadGroupSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :partition_strategy, as: 'partitionStrategy'
          property :reference_set_id, as: 'referenceSetId'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class ImportReadGroupSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ImportVariantsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :format, as: 'format'
          property :normalize_reference_names, as: 'normalizeReferenceNames'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class ImportVariantsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class Int32Value
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :value, as: 'value'
        end
      end
      
      class InterleavedFastqSource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :metadata, as: 'metadata', class: Google2::Apis::GenomicsV1beta2::FastqMetadata, decorator: Google2::Apis::GenomicsV1beta2::FastqMetadata::Representation
      
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class Job
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :created, as: 'created'
          property :detailed_status, as: 'detailedStatus'
          collection :errors, as: 'errors'
          property :id, as: 'id'
          collection :imported_ids, as: 'importedIds'
          property :project_number, as: 'projectNumber'
          property :request, as: 'request', class: Google2::Apis::GenomicsV1beta2::JobRequest, decorator: Google2::Apis::GenomicsV1beta2::JobRequest::Representation
      
          property :status, as: 'status'
          collection :warnings, as: 'warnings'
        end
      end
      
      class JobRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :destination, as: 'destination'
          collection :source, as: 'source'
          property :type, as: 'type'
        end
      end
      
      class KeyValue
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          collection :value, as: 'value'
        end
      end
      
      class LinearAlignment
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :cigar, as: 'cigar', class: Google2::Apis::GenomicsV1beta2::CigarUnit, decorator: Google2::Apis::GenomicsV1beta2::CigarUnit::Representation
      
          property :mapping_quality, as: 'mappingQuality'
          property :position, as: 'position', class: Google2::Apis::GenomicsV1beta2::Position, decorator: Google2::Apis::GenomicsV1beta2::Position::Representation
      
        end
      end
      
      class ListBasesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          property :offset, as: 'offset'
          property :sequence, as: 'sequence'
        end
      end
      
      class ListCoverageBucketsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :bucket_width, as: 'bucketWidth'
          collection :coverage_buckets, as: 'coverageBuckets', class: Google2::Apis::GenomicsV1beta2::CoverageBucket, decorator: Google2::Apis::GenomicsV1beta2::CoverageBucket::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListDatasetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :datasets, as: 'datasets', class: Google2::Apis::GenomicsV1beta2::Dataset, decorator: Google2::Apis::GenomicsV1beta2::Dataset::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class MergeVariantsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :variants, as: 'variants', class: Google2::Apis::GenomicsV1beta2::Variant, decorator: Google2::Apis::GenomicsV1beta2::Variant::Representation
      
        end
      end
      
      class Metadata
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :key, as: 'key'
          property :number, as: 'number'
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class PairedFastqSource
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :first_source_uris, as: 'firstSourceUris'
          property :metadata, as: 'metadata', class: Google2::Apis::GenomicsV1beta2::FastqMetadata, decorator: Google2::Apis::GenomicsV1beta2::FastqMetadata::Representation
      
          collection :second_source_uris, as: 'secondSourceUris'
        end
      end
      
      class Position
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :position, as: 'position'
          property :reference_name, as: 'referenceName'
          property :reverse_strand, as: 'reverseStrand'
        end
      end
      
      class QueryRange
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :reference_id, as: 'referenceId'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
        end
      end
      
      class Range
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
        end
      end
      
      class RangePosition
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :reference_id, as: 'referenceId'
          property :reference_name, as: 'referenceName'
          property :reverse_strand, as: 'reverseStrand'
          property :start, as: 'start'
        end
      end
      
      class Read
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :aligned_quality, as: 'alignedQuality'
          property :aligned_sequence, as: 'alignedSequence'
          property :alignment, as: 'alignment', class: Google2::Apis::GenomicsV1beta2::LinearAlignment, decorator: Google2::Apis::GenomicsV1beta2::LinearAlignment::Representation
      
          property :duplicate_fragment, as: 'duplicateFragment'
          property :failed_vendor_quality_checks, as: 'failedVendorQualityChecks'
          property :fragment_length, as: 'fragmentLength'
          property :fragment_name, as: 'fragmentName'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :next_mate_position, as: 'nextMatePosition', class: Google2::Apis::GenomicsV1beta2::Position, decorator: Google2::Apis::GenomicsV1beta2::Position::Representation
      
          property :number_reads, as: 'numberReads'
          property :proper_placement, as: 'properPlacement'
          property :read_group_id, as: 'readGroupId'
          property :read_group_set_id, as: 'readGroupSetId'
          property :read_number, as: 'readNumber'
          property :secondary_alignment, as: 'secondaryAlignment'
          property :supplementary_alignment, as: 'supplementaryAlignment'
        end
      end
      
      class ReadGroup
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :description, as: 'description'
          property :experiment, as: 'experiment', class: Google2::Apis::GenomicsV1beta2::ReadGroupExperiment, decorator: Google2::Apis::GenomicsV1beta2::ReadGroupExperiment::Representation
      
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :predicted_insert_size, as: 'predictedInsertSize'
          collection :programs, as: 'programs', class: Google2::Apis::GenomicsV1beta2::ReadGroupProgram, decorator: Google2::Apis::GenomicsV1beta2::ReadGroupProgram::Representation
      
          property :reference_set_id, as: 'referenceSetId'
          property :sample_id, as: 'sampleId'
        end
      end
      
      class ReadGroupExperiment
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :instrument_model, as: 'instrumentModel'
          property :library_id, as: 'libraryId'
          property :platform_unit, as: 'platformUnit'
          property :sequencing_center, as: 'sequencingCenter'
        end
      end
      
      class ReadGroupProgram
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :command_line, as: 'commandLine'
          property :id, as: 'id'
          property :name, as: 'name'
          property :prev_program_id, as: 'prevProgramId'
          property :version, as: 'version'
        end
      end
      
      class ReadGroupSet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :filename, as: 'filename'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          collection :read_groups, as: 'readGroups', class: Google2::Apis::GenomicsV1beta2::ReadGroup, decorator: Google2::Apis::GenomicsV1beta2::ReadGroup::Representation
      
          property :reference_set_id, as: 'referenceSetId'
        end
      end
      
      class Reference
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :length, as: 'length'
          property :md5checksum, as: 'md5checksum'
          property :name, as: 'name'
          property :ncbi_taxon_id, as: 'ncbiTaxonId'
          collection :source_accessions, as: 'sourceAccessions'
          property :source_uri, as: 'sourceURI'
        end
      end
      
      class ReferenceBound
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :reference_name, as: 'referenceName'
          property :upper_bound, as: 'upperBound'
        end
      end
      
      class ReferenceSet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :assembly_id, as: 'assemblyId'
          property :description, as: 'description'
          property :id, as: 'id'
          property :md5checksum, as: 'md5checksum'
          property :ncbi_taxon_id, as: 'ncbiTaxonId'
          collection :reference_ids, as: 'referenceIds'
          collection :source_accessions, as: 'sourceAccessions'
          property :source_uri, as: 'sourceURI'
        end
      end
      
      class SearchAnnotationSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :dataset_ids, as: 'datasetIds'
          property :name, as: 'name'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :reference_set_id, as: 'referenceSetId'
          collection :types, as: 'types'
        end
      end
      
      class SearchAnnotationSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :annotation_sets, as: 'annotationSets', class: Google2::Apis::GenomicsV1beta2::AnnotationSet, decorator: Google2::Apis::GenomicsV1beta2::AnnotationSet::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchAnnotationsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :annotation_set_ids, as: 'annotationSetIds'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :range, as: 'range', class: Google2::Apis::GenomicsV1beta2::QueryRange, decorator: Google2::Apis::GenomicsV1beta2::QueryRange::Representation
      
        end
      end
      
      class SearchAnnotationsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: Google2::Apis::GenomicsV1beta2::Annotation, decorator: Google2::Apis::GenomicsV1beta2::Annotation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchCallSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          collection :variant_set_ids, as: 'variantSetIds'
        end
      end
      
      class SearchCallSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :call_sets, as: 'callSets', class: Google2::Apis::GenomicsV1beta2::CallSet, decorator: Google2::Apis::GenomicsV1beta2::CallSet::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchJobsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :created_after, as: 'createdAfter'
          property :created_before, as: 'createdBefore'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :project_number, as: 'projectNumber'
          collection :status, as: 'status'
        end
      end
      
      class SearchJobsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :jobs, as: 'jobs', class: Google2::Apis::GenomicsV1beta2::Job, decorator: Google2::Apis::GenomicsV1beta2::Job::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchReadGroupSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :dataset_ids, as: 'datasetIds'
          property :name, as: 'name'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SearchReadGroupSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :read_group_sets, as: 'readGroupSets', class: Google2::Apis::GenomicsV1beta2::ReadGroupSet, decorator: Google2::Apis::GenomicsV1beta2::ReadGroupSet::Representation
      
        end
      end
      
      class SearchReadsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          collection :read_group_ids, as: 'readGroupIds'
          collection :read_group_set_ids, as: 'readGroupSetIds'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
        end
      end
      
      class SearchReadsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :alignments, as: 'alignments', class: Google2::Apis::GenomicsV1beta2::Read, decorator: Google2::Apis::GenomicsV1beta2::Read::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchReferenceSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :accessions, as: 'accessions'
          property :assembly_id, as: 'assemblyId'
          collection :md5checksums, as: 'md5checksums'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SearchReferenceSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :reference_sets, as: 'referenceSets', class: Google2::Apis::GenomicsV1beta2::ReferenceSet, decorator: Google2::Apis::GenomicsV1beta2::ReferenceSet::Representation
      
        end
      end
      
      class SearchReferencesRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :accessions, as: 'accessions'
          collection :md5checksums, as: 'md5checksums'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :reference_set_id, as: 'referenceSetId'
        end
      end
      
      class SearchReferencesResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :references, as: 'references', class: Google2::Apis::GenomicsV1beta2::Reference, decorator: Google2::Apis::GenomicsV1beta2::Reference::Representation
      
        end
      end
      
      class SearchVariantSetsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :dataset_ids, as: 'datasetIds'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SearchVariantSetsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :variant_sets, as: 'variantSets', class: Google2::Apis::GenomicsV1beta2::VariantSet, decorator: Google2::Apis::GenomicsV1beta2::VariantSet::Representation
      
        end
      end
      
      class SearchVariantsRequest
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :call_set_ids, as: 'callSetIds'
          property :end, as: 'end'
          property :max_calls, as: 'maxCalls'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
          property :variant_name, as: 'variantName'
          collection :variant_set_ids, as: 'variantSetIds'
        end
      end
      
      class SearchVariantsResponse
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :variants, as: 'variants', class: Google2::Apis::GenomicsV1beta2::Variant, decorator: Google2::Apis::GenomicsV1beta2::Variant::Representation
      
        end
      end
      
      class Transcript
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :coding_sequence, as: 'codingSequence', class: Google2::Apis::GenomicsV1beta2::TranscriptCodingSequence, decorator: Google2::Apis::GenomicsV1beta2::TranscriptCodingSequence::Representation
      
          collection :exons, as: 'exons', class: Google2::Apis::GenomicsV1beta2::TranscriptExon, decorator: Google2::Apis::GenomicsV1beta2::TranscriptExon::Representation
      
          property :gene_id, as: 'geneId'
        end
      end
      
      class TranscriptCodingSequence
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :start, as: 'start'
        end
      end
      
      class TranscriptExon
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :frame, as: 'frame', class: Google2::Apis::GenomicsV1beta2::Int32Value, decorator: Google2::Apis::GenomicsV1beta2::Int32Value::Representation
      
          property :start, as: 'start'
        end
      end
      
      class Variant
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          collection :alternate_bases, as: 'alternateBases'
          collection :calls, as: 'calls', class: Google2::Apis::GenomicsV1beta2::Call, decorator: Google2::Apis::GenomicsV1beta2::Call::Representation
      
          property :created, as: 'created'
          property :end, as: 'end'
          collection :filter, as: 'filter'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          collection :names, as: 'names'
          property :quality, as: 'quality'
          property :reference_bases, as: 'referenceBases'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
          property :variant_set_id, as: 'variantSetId'
        end
      end
      
      class VariantAnnotation
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :alternate_bases, as: 'alternateBases'
          property :clinical_significance, as: 'clinicalSignificance'
          collection :conditions, as: 'conditions', class: Google2::Apis::GenomicsV1beta2::VariantAnnotationCondition, decorator: Google2::Apis::GenomicsV1beta2::VariantAnnotationCondition::Representation
      
          property :effect, as: 'effect'
          property :gene_id, as: 'geneId'
          collection :transcript_ids, as: 'transcriptIds'
          property :type, as: 'type'
        end
      end
      
      class VariantAnnotationCondition
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :concept_id, as: 'conceptId'
          collection :external_ids, as: 'externalIds', class: Google2::Apis::GenomicsV1beta2::ExternalId, decorator: Google2::Apis::GenomicsV1beta2::ExternalId::Representation
      
          collection :names, as: 'names'
          property :omim_id, as: 'omimId'
        end
      end
      
      class VariantSet
        # @private
        class Representation < Google2::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :id, as: 'id'
          collection :metadata, as: 'metadata', class: Google2::Apis::GenomicsV1beta2::Metadata, decorator: Google2::Apis::GenomicsV1beta2::Metadata::Representation
      
          collection :reference_bounds, as: 'referenceBounds', class: Google2::Apis::GenomicsV1beta2::ReferenceBound, decorator: Google2::Apis::GenomicsV1beta2::ReferenceBound::Representation
      
        end
      end
    end
  end
end
