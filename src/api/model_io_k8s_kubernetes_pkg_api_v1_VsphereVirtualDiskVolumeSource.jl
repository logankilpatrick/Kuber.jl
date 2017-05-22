# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    volumePath::Nullable{ String } # volumePath

    function IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource(;fsType=nothing, volumePath=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :volumePath, volumePath)
        o
    end
end # type IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "volumePath"=>:volumePath])
const _field_map_IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :volumePath=>"volumePath"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource)
    isnull(o.volumePath) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource, name::Symbol, val)
end
