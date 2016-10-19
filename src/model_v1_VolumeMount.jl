# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1VolumeMount
    mountPath::Nullable{ String } # mountPath
    name::Nullable{ String } # name
    readOnly::Nullable{ Bool } # readOnly
    subPath::Nullable{ String } # subPath

    function V1VolumeMount(;mountPath=nothing, name=nothing, readOnly=nothing, subPath=nothing)
        o = new()
        set_field!(o, :mountPath, mountPath)
        set_field!(o, :name, name)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :subPath, subPath)
        o
    end
end # type V1VolumeMount

const _name_map_V1VolumeMount = Dict{String,Symbol}(["mountPath"=>:mountPath, "name"=>:name, "readOnly"=>:readOnly, "subPath"=>:subPath])
Swagger.name_map(::Type{ V1VolumeMount }) = _name_map_V1VolumeMount

function check_required(o::V1VolumeMount)
    isnull(o.mountPath) && (return false)
    isnull(o.name) && (return false)
    true
end

function set_field!(o::V1VolumeMount, name::Symbol, val)
    setfield!(o, name, fieldtype(V1VolumeMount,name)(val))
end

convert(::Type{ V1VolumeMount }, json::Dict{String,Any}) = Swagger.from_json(V1VolumeMount, json)
