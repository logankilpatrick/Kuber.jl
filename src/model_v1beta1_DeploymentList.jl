# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1DeploymentList
    items::Nullable{ Vector{V1beta1Deployment} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1beta1DeploymentList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1beta1DeploymentList

const _name_map_V1beta1DeploymentList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1beta1DeploymentList }) = _name_map_V1beta1DeploymentList

function check_required(o::V1beta1DeploymentList)
    isnull(o.items) && (return false)
    true
end

function set_field!(o::V1beta1DeploymentList, name::Symbol, val)
    setfield!(o, name, fieldtype(V1beta1DeploymentList,name)(val))
end

convert(::Type{ V1beta1DeploymentList }, json::Dict{String,Any}) = Swagger.from_json(V1beta1DeploymentList, json)
