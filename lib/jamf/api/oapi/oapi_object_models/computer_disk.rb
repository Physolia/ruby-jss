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

    # API Object Model and Enums for: ComputerDisk
    #
    # This constant defines the attributes of this API object
    # and should be used as the base of the OBJECT_MODEL for the
    # matching class in the Jamf module.
    #
    # Container Objects:
    # Other object models that use this model as the value in one
    # of their attributes.
    #  - OAPIObjectModels::ComputerStorage
    #
    # Sub Objects:
    # Other object models used by this model's attributes.
    #  - OAPIObjectModels::ComputerPartition
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
    #   include Jamf::OAPIObjectModels::ComputerDisk
    #
    module ComputerDisk

      # These enums are used in the properties below

      

      OAPI_PROPERTIES = {

        # @!attribute [r] id
        #   @return [String]
        id: {
          class: :j_id,
          identifier: :primary,
          readonly: true
        },

        # @!attribute [r] device
        #   @return [String]
        device: {
          class: :string,
          readonly: true
        },

        # @!attribute [r] model
        #   @return [String]
        model: {
          class: :string,
          readonly: true
        },

        # @!attribute [r] revision
        #   @return [String]
        revision: {
          class: :string,
          readonly: true
        },

        # @!attribute [r] serialNumber
        #   @return [String]
        serialNumber: {
          class: :string,
          readonly: true
        },

        # Disk Size in MB.
        # @!attribute [r] sizeMegabytes
        #   @return [Integer]
        sizeMegabytes: {
          class: :integer,
          readonly: true
        },

        # S.M.A.R.T Status
        # @!attribute [r] smartStatus
        #   @return [String]
        smartStatus: {
          class: :string,
          readonly: true
        },

        # Connection type attribute.
        # @!attribute [r] type
        #   @return [String]
        type: {
          class: :string,
          readonly: true
        },

        # @!attribute partitions
        #   @return [Array<Jamf::ComputerPartition>]
        partitions: {
          class: Jamf::ComputerPartition,
          multi: true
        }

      } # end OAPI_PROPERTIES

    end # module ComputerDisk

  end # module OAPIObjectModels

end # module Jamf
