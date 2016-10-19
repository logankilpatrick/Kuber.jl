# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1LabelSelectorRequirement
    key::Nullable{ String } # key
    operator::Nullable{ String } # operator
    values::Nullable{ Vector{String} } # values

    function V1beta1LabelSelectorRequirement(;key=nothing, operator=nothing, values=nothing)
        o = new()
        set_field!(o, :key, key)
        set_field!(o, :operator, operator)
        set_field!(o, :values, values)
        o
    end
end # type V1beta1LabelSelectorRequirement

const _name_map_V1beta1LabelSelectorRequirement = Dict{String,Symbol}(["key"=>:key, "operator"=>:operator, "values"=>:values])
Swagger.name_map(::Type{ V1beta1LabelSelectorRequirement }) = _name_map_V1beta1LabelSelectorRequirement

function check_required(o::V1beta1LabelSelectorRequirement)
    isnull(o.key) && (return false)
    isnull(o.operator) && (return false)
    true
end

function set_field!(o::V1beta1LabelSelectorRequirement, name::Symbol, val)
    setfield!(o, name, fieldtype(V1beta1LabelSelectorRequirement,name)(val))
end

convert(::Type{ V1beta1LabelSelectorRequirement }, json::Dict{String,Any}) = Swagger.from_json(V1beta1LabelSelectorRequirement, json)
