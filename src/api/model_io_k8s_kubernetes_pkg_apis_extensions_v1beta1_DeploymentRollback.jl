# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    name::Nullable{ String } # name
    rollbackTo::Nullable{ IoK8sKubernetesPkgApisExtensionsV1beta1RollbackConfig } # rollbackTo
    updatedAnnotations::Nullable{ Dict{String, String} } # updatedAnnotations

    function IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback(;apiVersion=nothing, kind=nothing, name=nothing, rollbackTo=nothing, updatedAnnotations=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :rollbackTo, rollbackTo)
        set_field!(o, :updatedAnnotations, updatedAnnotations)
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback

const _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name, "rollbackTo"=>:rollbackTo, "updatedAnnotations"=>:updatedAnnotations])
const _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :name=>"name", :rollbackTo=>"rollbackTo", :updatedAnnotations=>"updatedAnnotations"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback }) = _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback }) = _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback)
    isnull(o.name) && (return false)
    isnull(o.rollbackTo) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback, name::Symbol, val)
end
