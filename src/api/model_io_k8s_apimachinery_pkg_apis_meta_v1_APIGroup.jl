# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApimachineryPkgApisMetaV1APIGroup <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    name::Nullable{ String } # name
    preferredVersion::Nullable{ IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery } # preferredVersion
    serverAddressByClientCIDRs::Nullable{ Vector{IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR} } # serverAddressByClientCIDRs
    versions::Nullable{ Vector{IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery} } # versions

    function IoK8sApimachineryPkgApisMetaV1APIGroup(;apiVersion=nothing, kind=nothing, name=nothing, preferredVersion=nothing, serverAddressByClientCIDRs=nothing, versions=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :preferredVersion, preferredVersion)
        set_field!(o, :serverAddressByClientCIDRs, serverAddressByClientCIDRs)
        set_field!(o, :versions, versions)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1APIGroup

const _name_map_IoK8sApimachineryPkgApisMetaV1APIGroup = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name, "preferredVersion"=>:preferredVersion, "serverAddressByClientCIDRs"=>:serverAddressByClientCIDRs, "versions"=>:versions])
const _field_map_IoK8sApimachineryPkgApisMetaV1APIGroup = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :name=>"name", :preferredVersion=>"preferredVersion", :serverAddressByClientCIDRs=>"serverAddressByClientCIDRs", :versions=>"versions"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1APIGroup }) = _name_map_IoK8sApimachineryPkgApisMetaV1APIGroup
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1APIGroup }) = _field_map_IoK8sApimachineryPkgApisMetaV1APIGroup

function check_required(o::IoK8sApimachineryPkgApisMetaV1APIGroup)
    isnull(o.name) && (return false)
    isnull(o.serverAddressByClientCIDRs) && (return false)
    isnull(o.versions) && (return false)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1APIGroup, name::Symbol, val)
end
