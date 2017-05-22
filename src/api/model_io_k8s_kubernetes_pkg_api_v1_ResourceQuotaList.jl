# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1ResourceQuotaList <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    items::Nullable{ Vector{IoK8sKubernetesPkgApiV1ResourceQuota} } # items
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sKubernetesPkgApiV1ResourceQuotaList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sKubernetesPkgApiV1ResourceQuotaList

const _name_map_IoK8sKubernetesPkgApiV1ResourceQuotaList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sKubernetesPkgApiV1ResourceQuotaList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1ResourceQuotaList }) = _name_map_IoK8sKubernetesPkgApiV1ResourceQuotaList
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1ResourceQuotaList }) = _field_map_IoK8sKubernetesPkgApiV1ResourceQuotaList

function check_required(o::IoK8sKubernetesPkgApiV1ResourceQuotaList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1ResourceQuotaList, name::Symbol, val)
end
