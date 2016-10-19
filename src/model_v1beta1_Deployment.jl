# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1Deployment
    metadata::Nullable{ V1ObjectMeta } # metadata
    spec::Nullable{ V1beta1DeploymentSpec } # spec
    status::Nullable{ V1beta1DeploymentStatus } # status

    function V1beta1Deployment(;metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type V1beta1Deployment

const _name_map_V1beta1Deployment = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
Swagger.name_map(::Type{ V1beta1Deployment }) = _name_map_V1beta1Deployment

function check_required(o::V1beta1Deployment)
    true
end

function set_field!(o::V1beta1Deployment, name::Symbol, val)
    setfield!(o, name, fieldtype(V1beta1Deployment,name)(val))
end

convert(::Type{ V1beta1Deployment }, json::Dict{String,Any}) = Swagger.from_json(V1beta1Deployment, json)
