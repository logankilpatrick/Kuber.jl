# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1LocalVolumeSource <: SwaggerModel
    path::Nullable{ String } # path

    function IoK8sApiCoreV1LocalVolumeSource(;path=nothing)
        o = new()
        set_field!(o, :path, path)
        o
    end
end # type IoK8sApiCoreV1LocalVolumeSource

const _name_map_IoK8sApiCoreV1LocalVolumeSource = Dict{String,Symbol}(["path"=>:path])
const _field_map_IoK8sApiCoreV1LocalVolumeSource = Dict{Symbol,String}([:path=>"path"])
Swagger.name_map(::Type{ IoK8sApiCoreV1LocalVolumeSource }) = _name_map_IoK8sApiCoreV1LocalVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1LocalVolumeSource }) = _field_map_IoK8sApiCoreV1LocalVolumeSource

function check_required(o::IoK8sApiCoreV1LocalVolumeSource)
    isnull(o.path) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1LocalVolumeSource, name::Symbol, val)
end
