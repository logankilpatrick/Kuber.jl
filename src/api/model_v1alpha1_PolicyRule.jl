# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1alpha1PolicyRule <: SwaggerModel
    apiGroups::Nullable{ Vector{String} } # apiGroups
    attributeRestrictions::Nullable{ RuntimeRawExtension } # attributeRestrictions
    nonResourceURLs::Nullable{ Vector{String} } # nonResourceURLs
    resourceNames::Nullable{ Vector{String} } # resourceNames
    resources::Nullable{ Vector{String} } # resources
    verbs::Nullable{ Vector{String} } # verbs

    function V1alpha1PolicyRule(;apiGroups=nothing, attributeRestrictions=nothing, nonResourceURLs=nothing, resourceNames=nothing, resources=nothing, verbs=nothing)
        o = new()
        set_field!(o, :apiGroups, apiGroups)
        set_field!(o, :attributeRestrictions, attributeRestrictions)
        set_field!(o, :nonResourceURLs, nonResourceURLs)
        set_field!(o, :resourceNames, resourceNames)
        set_field!(o, :resources, resources)
        set_field!(o, :verbs, verbs)
        o
    end
end # type V1alpha1PolicyRule

const _name_map_V1alpha1PolicyRule = Dict{String,Symbol}(["apiGroups"=>:apiGroups, "attributeRestrictions"=>:attributeRestrictions, "nonResourceURLs"=>:nonResourceURLs, "resourceNames"=>:resourceNames, "resources"=>:resources, "verbs"=>:verbs])
const _field_map_V1alpha1PolicyRule = Dict{Symbol,String}([:apiGroups=>"apiGroups", :attributeRestrictions=>"attributeRestrictions", :nonResourceURLs=>"nonResourceURLs", :resourceNames=>"resourceNames", :resources=>"resources", :verbs=>"verbs"])
Swagger.name_map(::Type{ V1alpha1PolicyRule }) = _name_map_V1alpha1PolicyRule
Swagger.field_map(::Type{ V1alpha1PolicyRule }) = _field_map_V1alpha1PolicyRule

function check_required(o::V1alpha1PolicyRule)
    isnull(o.verbs) && (return false)
    true
end

function validate_field(o::V1alpha1PolicyRule, name::Symbol, val)
end
