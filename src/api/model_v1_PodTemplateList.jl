# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1PodTemplateList <: SwaggerModel
    items::Nullable{ Vector{V1PodTemplate} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1PodTemplateList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1PodTemplateList

const _name_map_V1PodTemplateList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
const _field_map_V1PodTemplateList = Dict{Symbol,String}([:items=>"items", :metadata=>"metadata"])
Swagger.name_map(::Type{ V1PodTemplateList }) = _name_map_V1PodTemplateList
Swagger.field_map(::Type{ V1PodTemplateList }) = _field_map_V1PodTemplateList

function check_required(o::V1PodTemplateList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1PodTemplateList, name::Symbol, val)
end
