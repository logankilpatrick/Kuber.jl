# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1EventList <: SwaggerModel
    items::Nullable{ Vector{V1Event} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1EventList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1EventList

const _name_map_V1EventList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
const _field_map_V1EventList = Dict{Symbol,String}([:items=>"items", :metadata=>"metadata"])
Swagger.name_map(::Type{ V1EventList }) = _name_map_V1EventList
Swagger.field_map(::Type{ V1EventList }) = _field_map_V1EventList

function check_required(o::V1EventList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1EventList, name::Symbol, val)
end
