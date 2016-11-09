# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ConfigMapList <: SwaggerModel
    items::Nullable{ Vector{V1ConfigMap} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1ConfigMapList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1ConfigMapList

const _name_map_V1ConfigMapList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
const _field_map_V1ConfigMapList = Dict{Symbol,String}([:items=>"items", :metadata=>"metadata"])
Swagger.name_map(::Type{ V1ConfigMapList }) = _name_map_V1ConfigMapList
Swagger.field_map(::Type{ V1ConfigMapList }) = _field_map_V1ConfigMapList

function check_required(o::V1ConfigMapList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1ConfigMapList, name::Symbol, val)
end
