# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1NodeList <: SwaggerModel
    items::Nullable{ Vector{V1Node} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1NodeList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1NodeList

const _name_map_V1NodeList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
const _field_map_V1NodeList = Dict{Symbol,String}([:items=>"items", :metadata=>"metadata"])
Swagger.name_map(::Type{ V1NodeList }) = _name_map_V1NodeList
Swagger.field_map(::Type{ V1NodeList }) = _field_map_V1NodeList

function check_required(o::V1NodeList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1NodeList, name::Symbol, val)
end
