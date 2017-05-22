# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement <: SwaggerModel
    key::Nullable{ String } # key
    operator::Nullable{ String } # operator
    values::Nullable{ Vector{String} } # values

    function IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement(;key=nothing, operator=nothing, values=nothing)
        o = new()
        set_field!(o, :key, key)
        set_field!(o, :operator, operator)
        set_field!(o, :values, values)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement

const _name_map_IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement = Dict{String,Symbol}(["key"=>:key, "operator"=>:operator, "values"=>:values])
const _field_map_IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement = Dict{Symbol,String}([:key=>"key", :operator=>"operator", :values=>"values"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement }) = _name_map_IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement }) = _field_map_IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement

function check_required(o::IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement)
    isnull(o.key) && (return false)
    isnull(o.operator) && (return false)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement, name::Symbol, val)
end
