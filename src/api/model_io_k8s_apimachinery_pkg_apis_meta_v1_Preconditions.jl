# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApimachineryPkgApisMetaV1Preconditions <: SwaggerModel
    uid::Nullable{ String } # uid

    function IoK8sApimachineryPkgApisMetaV1Preconditions(;uid=nothing)
        o = new()
        set_field!(o, :uid, uid)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1Preconditions

const _name_map_IoK8sApimachineryPkgApisMetaV1Preconditions = Dict{String,Symbol}(["uid"=>:uid])
const _field_map_IoK8sApimachineryPkgApisMetaV1Preconditions = Dict{Symbol,String}([:uid=>"uid"])
Swagger.name_map(::Type{ IoK8sApimachineryPkgApisMetaV1Preconditions }) = _name_map_IoK8sApimachineryPkgApisMetaV1Preconditions
Swagger.field_map(::Type{ IoK8sApimachineryPkgApisMetaV1Preconditions }) = _field_map_IoK8sApimachineryPkgApisMetaV1Preconditions

function check_required(o::IoK8sApimachineryPkgApisMetaV1Preconditions)
    true
end

function validate_field(o::IoK8sApimachineryPkgApisMetaV1Preconditions, name::Symbol, val)
end
