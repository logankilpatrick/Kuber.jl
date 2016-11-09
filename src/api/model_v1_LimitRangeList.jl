# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1LimitRangeList <: SwaggerModel
    items::Nullable{ Vector{V1LimitRange} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1LimitRangeList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1LimitRangeList

const _name_map_V1LimitRangeList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
const _field_map_V1LimitRangeList = Dict{Symbol,String}([:items=>"items", :metadata=>"metadata"])
Swagger.name_map(::Type{ V1LimitRangeList }) = _name_map_V1LimitRangeList
Swagger.field_map(::Type{ V1LimitRangeList }) = _field_map_V1LimitRangeList

function check_required(o::V1LimitRangeList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1LimitRangeList, name::Symbol, val)
end
