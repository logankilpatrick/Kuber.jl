# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ServiceAccount <: SwaggerModel
    imagePullSecrets::Nullable{ Vector{V1LocalObjectReference} } # imagePullSecrets
    metadata::Nullable{ V1ObjectMeta } # metadata
    secrets::Nullable{ Vector{V1ObjectReference} } # secrets

    function V1ServiceAccount(;imagePullSecrets=nothing, metadata=nothing, secrets=nothing)
        o = new()
        set_field!(o, :imagePullSecrets, imagePullSecrets)
        set_field!(o, :metadata, metadata)
        set_field!(o, :secrets, secrets)
        o
    end
end # type V1ServiceAccount

const _name_map_V1ServiceAccount = Dict{String,Symbol}(["imagePullSecrets"=>:imagePullSecrets, "metadata"=>:metadata, "secrets"=>:secrets])
const _field_map_V1ServiceAccount = Dict{Symbol,String}([:imagePullSecrets=>"imagePullSecrets", :metadata=>"metadata", :secrets=>"secrets"])
Swagger.name_map(::Type{ V1ServiceAccount }) = _name_map_V1ServiceAccount
Swagger.field_map(::Type{ V1ServiceAccount }) = _field_map_V1ServiceAccount

function check_required(o::V1ServiceAccount)
    true
end

function validate_field(o::V1ServiceAccount, name::Symbol, val)
end
