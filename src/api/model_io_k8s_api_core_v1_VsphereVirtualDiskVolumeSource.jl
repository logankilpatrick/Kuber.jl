# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1VsphereVirtualDiskVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    storagePolicyID::Nullable{ String } # storagePolicyID
    storagePolicyName::Nullable{ String } # storagePolicyName
    volumePath::Nullable{ String } # volumePath

    function IoK8sApiCoreV1VsphereVirtualDiskVolumeSource(;fsType=nothing, storagePolicyID=nothing, storagePolicyName=nothing, volumePath=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :storagePolicyID, storagePolicyID)
        set_field!(o, :storagePolicyName, storagePolicyName)
        set_field!(o, :volumePath, volumePath)
        o
    end
end # type IoK8sApiCoreV1VsphereVirtualDiskVolumeSource

const _name_map_IoK8sApiCoreV1VsphereVirtualDiskVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "storagePolicyID"=>:storagePolicyID, "storagePolicyName"=>:storagePolicyName, "volumePath"=>:volumePath])
const _field_map_IoK8sApiCoreV1VsphereVirtualDiskVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :storagePolicyID=>"storagePolicyID", :storagePolicyName=>"storagePolicyName", :volumePath=>"volumePath"])
Swagger.name_map(::Type{ IoK8sApiCoreV1VsphereVirtualDiskVolumeSource }) = _name_map_IoK8sApiCoreV1VsphereVirtualDiskVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1VsphereVirtualDiskVolumeSource }) = _field_map_IoK8sApiCoreV1VsphereVirtualDiskVolumeSource

function check_required(o::IoK8sApiCoreV1VsphereVirtualDiskVolumeSource)
    isnull(o.volumePath) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1VsphereVirtualDiskVolumeSource, name::Symbol, val)
end
