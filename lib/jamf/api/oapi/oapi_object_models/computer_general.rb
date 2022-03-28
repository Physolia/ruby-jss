# Copyright 2022 Pixar
#
#    Licensed under the Apache License, Version 2.0 (the "Apache License")
#    with the following modification; you may not use this file except in
#    compliance with the Apache License and the following modification to it:
#    Section 6. Trademarks. is deleted and replaced with:
#
#    6. Trademarks. This License does not grant permission to use the trade
#       names, trademarks, service marks, or product names of the Licensor
#       and its affiliates, except as required to comply with Section 4(c) of
#       the License and to reproduce the content of the NOTICE file.
#
#    You may obtain a copy of the Apache License at
#
#        http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the Apache License with the above modification is
#    distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
#    KIND, either express or implied. See the Apache License for the specific
#    language governing permissions and limitations under the Apache License.
#
#


module Jamf

  # This module contains Object Model and Enum Constants for all JSONObjects
  # defined in the Jamf Pro API.
  #
  # Generated automatically from the OAPI schema available from the
  # 'api/schema' endpoint of any Jamf Pro server.
  #
  # This file was generated from Jamf Pro version 10.36.1
  #
  module OAPIObjectModels

    # API Object Model and Enums for: ComputerGeneral
    #
    # This constant defines the attributes of this API object
    # and should be used as the base of the OBJECT_MODEL for the
    # matching class in the Jamf module.
    #
    # Container Objects:
    # Other object models that use this model as the value in one
    # of their attributes.
    #  - OAPIObjectModels::ComputerInventoryResponse
    #
    # Sub Objects:
    # Other object models used by this model's attributes.
    #  - OAPIObjectModels::ComputerRemoteManagement
    #  - OAPIObjectModels::ComputerMdmCapability
    #  - OAPIObjectModels::EnrollmentMethod
    #  - OAPIObjectModels::V1Site
    #  - OAPIObjectModels::ComputerExtensionAttribute
    #
    # Endpoints and Privileges:
    # API endpoints and HTTP operations that use this object
    # model, and the Jamf Pro privileges needed to access them.
    #
    #
    # We define this in its own module so that it can be autoloaded
    # by ZeitWerk, and included in other classes and modules.
    #
    # To do so, use:
    #   include Jamf::OAPIObjectModels::ComputerGeneral
    #
    module ComputerGeneral

      # These enums are used in the properties below

      

      OAPI_PROPERTIES = {

        # @!attribute name
        #   @return [String]
        name: {
          class: :string
        },

        # @!attribute lastIpAddress
        #   @return [String]
        lastIpAddress: {
          class: :string
        },

        # @!attribute lastReportedIp
        #   @return [String]
        lastReportedIp: {
          class: :string
        },

        # @!attribute jamfBinaryVersion
        #   @return [String]
        jamfBinaryVersion: {
          class: :string
        },

        # @!attribute platform
        #   @return [String]
        platform: {
          class: :string
        },

        # @!attribute barcode1
        #   @return [String]
        barcode1: {
          class: :string
        },

        # @!attribute barcode2
        #   @return [String]
        barcode2: {
          class: :string
        },

        # @!attribute assetTag
        #   @return [String]
        assetTag: {
          class: :string
        },

        # @!attribute remoteManagement
        #   @return [Jamf::ComputerRemoteManagement]
        remoteManagement: {
          class: Jamf::ComputerRemoteManagement
        },

        # @!attribute supervised
        #   @return [Boolean]
        supervised: {
          class: :boolean
        },

        # @!attribute mdmCapable
        #   @return [Jamf::ComputerMdmCapability]
        mdmCapable: {
          class: Jamf::ComputerMdmCapability
        },

        # @!attribute reportDate
        #   @return [Jamf::Timestamp]
        reportDate: {
          class: Jamf::Timestamp
        },

        # @!attribute lastContactTime
        #   @return [Jamf::Timestamp]
        lastContactTime: {
          class: Jamf::Timestamp
        },

        # @!attribute lastCloudBackupDate
        #   @return [Jamf::Timestamp]
        lastCloudBackupDate: {
          class: Jamf::Timestamp
        },

        # @!attribute lastEnrolledDate
        #   @return [Jamf::Timestamp]
        lastEnrolledDate: {
          class: Jamf::Timestamp
        },

        # @!attribute mdmProfileExpiration
        #   @return [Jamf::Timestamp]
        mdmProfileExpiration: {
          class: Jamf::Timestamp
        },

        # @!attribute initialEntryDate
        #   @return [String]
        initialEntryDate: {
          class: :string
        },

        # @!attribute distributionPoint
        #   @return [String]
        distributionPoint: {
          class: :string
        },

        # @!attribute enrollmentMethod
        #   @return [Jamf::EnrollmentMethod]
        enrollmentMethod: {
          class: Jamf::EnrollmentMethod
        },

        # @!attribute site
        #   @return [Jamf::V1Site]
        site: {
          class: Jamf::V1Site
        },

        # @!attribute itunesStoreAccountActive
        #   @return [Boolean]
        itunesStoreAccountActive: {
          class: :boolean
        },

        # @!attribute enrolledViaAutomatedDeviceEnrollment
        #   @return [Boolean]
        enrolledViaAutomatedDeviceEnrollment: {
          class: :boolean
        },

        # @!attribute userApprovedMdm
        #   @return [Boolean]
        userApprovedMdm: {
          class: :boolean
        },

        # @!attribute extensionAttributes
        #   @return [Array<Jamf::ComputerExtensionAttribute>]
        extensionAttributes: {
          class: Jamf::ComputerExtensionAttribute,
          multi: true
        }

      } # end OAPI_PROPERTIES

    end # module ComputerGeneral

  end # module OAPIObjectModels

end # module Jamf
