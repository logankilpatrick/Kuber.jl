# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1NodeSelector <: SwaggerModel
    nodeSelectorTerms::Nullable{ Vector{IoK8sKubernetesPkgApiV1NodeSelectorTerm} } # nodeSelectorTerms

    function IoK8sKubernetesPkgApiV1NodeSelector(;nodeSelectorTerms=nothing)
        o = new()
        set_field!(o, :nodeSelectorTerms, nodeSelectorTerms)
        o
    end
end # type IoK8sKubernetesPkgApiV1NodeSelector

const _name_map_IoK8sKubernetesPkgApiV1NodeSelector = Dict{String,Symbol}(["nodeSelectorTerms"=>:nodeSelectorTerms])
const _field_map_IoK8sKubernetesPkgApiV1NodeSelector = Dict{Symbol,String}([:nodeSelectorTerms=>"nodeSelectorTerms"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1NodeSelector }) = _name_map_IoK8sKubernetesPkgApiV1NodeSelector
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1NodeSelector }) = _field_map_IoK8sKubernetesPkgApiV1NodeSelector

function check_required(o::IoK8sKubernetesPkgApiV1NodeSelector)
    isnull(o.nodeSelectorTerms) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1NodeSelector, name::Symbol, val)
end
