# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApimachineryPkgApisMetaV1ObjectMeta <: SwaggerModel
    annotations::Nullable{ Dict{String, String} } # annotations
    clusterName::Nullable{ String } # clusterName
    creationTimestamp::Nullable{ IoK8sApimachineryPkgApisMetaV1Time } # creationTimestamp
    deletionGracePeriodSeconds::Nullable{ Int64 } # deletionGracePeriodSeconds
    deletionTimestamp::Nullable{ IoK8sApimachineryPkgApisMetaV1Time } # deletionTimestamp
    finalizers::Nullable{ Vector{String} } # finalizers
    generateName::Nullable{ String } # generateName
    generation::Nullable{ Int64 } # generation
    labels::Nullable{ Dict{String, String} } # labels
    name::Nullable{ String } # name
    namespace::Nullable{ String } # namespace
    ownerReferences::Nullable{ Vector{IoK8sApimachineryPkgApisMetaV1OwnerReference} } # ownerReferences
    resourceVersion::Nullable{ String } # resourceVersion
    selfLink::Nullable{ String } # selfLink
    uid::Nullable{ String } # uid

    function IoK8sApimachineryPkgApisMetaV1ObjectMeta(;annotations=nothing, clusterName=nothing, creationTimestamp=nothing, deletionGracePeriodSeconds=nothing, deletionTimestamp=nothing, finalizers=nothing, generateName=nothing, generation=nothing, labels=nothing, name=nothing, namespace=nothing, ownerReferences=nothing, resourceVersion=nothing, selfLink=nothing, uid=nothing)
        o = new()
        set_field!(o, :annotations, annotations)
        set_field!(o, :clusterName, clusterName)
        set_field!(o, :creationTimestamp, creationTimestamp)
        set_field!(o, :deletionGracePeriodSeconds, deletionGracePeriodSeconds)
        set_field!(o, :deletionTimestamp, deletionTimestamp)
        set_field!(o, :finalizers, finalizers)
        set_field!(o, :generateName, generateName)
        set_field!(o, :generation, generation)
        set_field!(o, :labels, labels)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        set_field!(o, :ownerReferences, ownerReferences)
        set_field!(o, :resourceVersion, resourceVersion)
        set_field!(o, :selfLink, selfLink)
        set_field!(o, :uid, uid)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1ObjectMeta

const _name_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta = Dict{String,Symbol}(["annotations"=>:annotations, "clusterName"=>:clusterName, "creationTimestamp"=>:creationTimestamp, "deletionGracePeriodSeconds"=>:deletionGracePeriodSeconds, "deletionTimestamp"=>:deletionTimestamp, "finalizers"=>:finalizers, "generateName"=>:generateName, "generation"=>:generation, "labels"=>:labels, "name"=>:name, "namespace"=>:namespace, "ownerReferences"=>:ownerReferences, "resourceVersion"=>:resourceVersion, "selfLink"=>:selfLink, "uid"=>:uid])
const _field_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta = Dict{Symbol,String}([:annotations=>"annotations", :clusterName=>"clusterName", :creationTimestamp=>"creationTimestamp", :deletionGracePeriodSeconds=>"deletionGracePeriodSeconds", :deletionTimestamp=>"deletionTimestamp", :finalizers=>"finalizers", :generateName=>"generateName", :generation=>"generation", :labels=>"labels", :name=>"name", :namespace=>"namespace", :ownerReferences=>"ownerReferences", :resourceVersion=>"resourceVersion", :selfLink=>"selfLink", :uid=>"uid"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }) = _name_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1ObjectMeta }) = _field_map_IoK8sApimachineryPkgApisMetaV1ObjectMeta

function check_required(o::IoK8sApimachineryPkgApisMetaV1ObjectMeta)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1ObjectMeta, name::Symbol, val)
end
