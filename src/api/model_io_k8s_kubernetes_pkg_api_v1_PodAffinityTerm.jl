# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1PodAffinityTerm <: SwaggerModel
    labelSelector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # labelSelector
    namespaces::Nullable{ Vector{String} } # namespaces
    topologyKey::Nullable{ String } # topologyKey

    function IoK8sKubernetesPkgApiV1PodAffinityTerm(;labelSelector=nothing, namespaces=nothing, topologyKey=nothing)
        o = new()
        set_field!(o, :labelSelector, labelSelector)
        set_field!(o, :namespaces, namespaces)
        set_field!(o, :topologyKey, topologyKey)
        o
    end
end # type IoK8sKubernetesPkgApiV1PodAffinityTerm

const _name_map_IoK8sKubernetesPkgApiV1PodAffinityTerm = Dict{String,Symbol}(["labelSelector"=>:labelSelector, "namespaces"=>:namespaces, "topologyKey"=>:topologyKey])
const _field_map_IoK8sKubernetesPkgApiV1PodAffinityTerm = Dict{Symbol,String}([:labelSelector=>"labelSelector", :namespaces=>"namespaces", :topologyKey=>"topologyKey"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1PodAffinityTerm }) = _name_map_IoK8sKubernetesPkgApiV1PodAffinityTerm
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1PodAffinityTerm }) = _field_map_IoK8sKubernetesPkgApiV1PodAffinityTerm

function check_required(o::IoK8sKubernetesPkgApiV1PodAffinityTerm)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1PodAffinityTerm, name::Symbol, val)
end
