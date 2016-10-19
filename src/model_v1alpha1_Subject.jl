# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1alpha1Subject
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    name::Nullable{ String } # name
    namespace::Nullable{ String } # namespace

    function V1alpha1Subject(;apiVersion=nothing, kind=nothing, name=nothing, namespace=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        o
    end
end # type V1alpha1Subject

const _name_map_V1alpha1Subject = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name, "namespace"=>:namespace])
Swagger.name_map(::Type{ V1alpha1Subject }) = _name_map_V1alpha1Subject

function check_required(o::V1alpha1Subject)
    isnull(o.kind) && (return false)
    isnull(o.name) && (return false)
    true
end

function set_field!(o::V1alpha1Subject, name::Symbol, val)
    setfield!(o, name, fieldtype(V1alpha1Subject,name)(val))
end

convert(::Type{ V1alpha1Subject }, json::Dict{String,Any}) = Swagger.from_json(V1alpha1Subject, json)
