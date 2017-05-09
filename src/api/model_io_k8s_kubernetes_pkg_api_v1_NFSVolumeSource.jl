# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1NFSVolumeSource <: SwaggerModel
    path::Nullable{ String } # path
    readOnly::Nullable{ Bool } # readOnly
    server::Nullable{ String } # server

    function IoK8sKubernetesPkgApiV1NFSVolumeSource(;path=nothing, readOnly=nothing, server=nothing)
        o = new()
        set_field!(o, :path, path)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :server, server)
        o
    end
end # type IoK8sKubernetesPkgApiV1NFSVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1NFSVolumeSource = Dict{String,Symbol}(["path"=>:path, "readOnly"=>:readOnly, "server"=>:server])
const _field_map_IoK8sKubernetesPkgApiV1NFSVolumeSource = Dict{Symbol,String}([:path=>"path", :readOnly=>"readOnly", :server=>"server"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1NFSVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1NFSVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1NFSVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1NFSVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1NFSVolumeSource)
    isnull(o.path) && (return false)
    isnull(o.server) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1NFSVolumeSource, name::Symbol, val)
end
