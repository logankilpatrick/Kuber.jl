# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    items::Nullable{ Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition} } # items
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList

const _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList }) = _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList
Swagger.field_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList }) = _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList, name::Symbol, val)
end
