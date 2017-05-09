# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1FCVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    lun::Nullable{ Int32 } # lun
    readOnly::Nullable{ Bool } # readOnly
    targetWWNs::Nullable{ Vector{String} } # targetWWNs

    function IoK8sKubernetesPkgApiV1FCVolumeSource(;fsType=nothing, lun=nothing, readOnly=nothing, targetWWNs=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :lun, lun)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :targetWWNs, targetWWNs)
        o
    end
end # type IoK8sKubernetesPkgApiV1FCVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1FCVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "lun"=>:lun, "readOnly"=>:readOnly, "targetWWNs"=>:targetWWNs])
const _field_map_IoK8sKubernetesPkgApiV1FCVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :lun=>"lun", :readOnly=>"readOnly", :targetWWNs=>"targetWWNs"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1FCVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1FCVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1FCVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1FCVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1FCVolumeSource)
    isnull(o.lun) && (return false)
    isnull(o.targetWWNs) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1FCVolumeSource, name::Symbol, val)
end
