# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1CinderVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    readOnly::Nullable{ Bool } # readOnly
    volumeID::Nullable{ String } # volumeID

    function IoK8sKubernetesPkgApiV1CinderVolumeSource(;fsType=nothing, readOnly=nothing, volumeID=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :volumeID, volumeID)
        o
    end
end # type IoK8sKubernetesPkgApiV1CinderVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1CinderVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "readOnly"=>:readOnly, "volumeID"=>:volumeID])
const _field_map_IoK8sKubernetesPkgApiV1CinderVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :readOnly=>"readOnly", :volumeID=>"volumeID"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1CinderVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1CinderVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1CinderVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1CinderVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1CinderVolumeSource)
    isnull(o.volumeID) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1CinderVolumeSource, name::Symbol, val)
end
