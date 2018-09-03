# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiRbacV1PolicyRule <: SwaggerModel
    apiGroups::Union{ Nothing, Vector{String} } # apiGroups
    nonResourceURLs::Union{ Nothing, Vector{String} } # nonResourceURLs
    resourceNames::Union{ Nothing, Vector{String} } # resourceNames
    resources::Union{ Nothing, Vector{String} } # resources
    verbs::Union{ Nothing, Vector{String} } # verbs

    function IoK8sApiRbacV1PolicyRule(;apiGroups=nothing, nonResourceURLs=nothing, resourceNames=nothing, resources=nothing, verbs=nothing)
        o = new()
        set_field!(o, :apiGroups, apiGroups)
        set_field!(o, :nonResourceURLs, nonResourceURLs)
        set_field!(o, :resourceNames, resourceNames)
        set_field!(o, :resources, resources)
        set_field!(o, :verbs, verbs)
        o
    end
end # type IoK8sApiRbacV1PolicyRule

const _name_map_IoK8sApiRbacV1PolicyRule = Dict{String,Symbol}(["apiGroups"=>:apiGroups, "nonResourceURLs"=>:nonResourceURLs, "resourceNames"=>:resourceNames, "resources"=>:resources, "verbs"=>:verbs])
const _field_map_IoK8sApiRbacV1PolicyRule = Dict{Symbol,String}([:apiGroups=>"apiGroups", :nonResourceURLs=>"nonResourceURLs", :resourceNames=>"resourceNames", :resources=>"resources", :verbs=>"verbs"])
Swagger.name_map(::Type{ IoK8sApiRbacV1PolicyRule }) = _name_map_IoK8sApiRbacV1PolicyRule
Swagger.field_map(::Type{ IoK8sApiRbacV1PolicyRule }) = _field_map_IoK8sApiRbacV1PolicyRule

function check_required(o::IoK8sApiRbacV1PolicyRule)
    (o.verbs === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiRbacV1PolicyRule, name::Symbol, val)
end
