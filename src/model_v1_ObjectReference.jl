# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ObjectReference
    apiVersion::Nullable{ String } # apiVersion
    fieldPath::Nullable{ String } # fieldPath
    kind::Nullable{ String } # kind
    name::Nullable{ String } # name
    namespace::Nullable{ String } # namespace
    resourceVersion::Nullable{ String } # resourceVersion
    uid::Nullable{ String } # uid

    function V1ObjectReference(;apiVersion=nothing, fieldPath=nothing, kind=nothing, name=nothing, namespace=nothing, resourceVersion=nothing, uid=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :fieldPath, fieldPath)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        set_field!(o, :resourceVersion, resourceVersion)
        set_field!(o, :uid, uid)
        o
    end
end # type V1ObjectReference

const _name_map_V1ObjectReference = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "fieldPath"=>:fieldPath, "kind"=>:kind, "name"=>:name, "namespace"=>:namespace, "resourceVersion"=>:resourceVersion, "uid"=>:uid])
Swagger.name_map(::Type{ V1ObjectReference }) = _name_map_V1ObjectReference

function check_required(o::V1ObjectReference)
    true
end

function set_field!(o::V1ObjectReference, name::Symbol, val)
    setfield!(o, name, fieldtype(V1ObjectReference,name)(val))
end

convert(::Type{ V1ObjectReference }, json::Dict{String,Any}) = Swagger.from_json(V1ObjectReference, json)
