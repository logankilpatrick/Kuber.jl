# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ReplicationControllerList <: SwaggerModel
    items::Nullable{ Vector{V1ReplicationController} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1ReplicationControllerList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1ReplicationControllerList

const _name_map_V1ReplicationControllerList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
const _field_map_V1ReplicationControllerList = Dict{Symbol,String}([:items=>"items", :metadata=>"metadata"])
Swagger.name_map(::Type{ V1ReplicationControllerList }) = _name_map_V1ReplicationControllerList
Swagger.field_map(::Type{ V1ReplicationControllerList }) = _field_map_V1ReplicationControllerList

function check_required(o::V1ReplicationControllerList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1ReplicationControllerList, name::Symbol, val)
end
