# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiBatchV1JobStatus <: SwaggerModel
    active::Nullable{ Int32 } # active
    completionTime::Nullable{ IoK8sApimachineryPkgApisMetaV1Time } # completionTime
    conditions::Nullable{ Vector{IoK8sApiBatchV1JobCondition} } # conditions
    failed::Nullable{ Int32 } # failed
    startTime::Nullable{ IoK8sApimachineryPkgApisMetaV1Time } # startTime
    succeeded::Nullable{ Int32 } # succeeded

    function IoK8sApiBatchV1JobStatus(;active=nothing, completionTime=nothing, conditions=nothing, failed=nothing, startTime=nothing, succeeded=nothing)
        o = new()
        set_field!(o, :active, active)
        set_field!(o, :completionTime, completionTime)
        set_field!(o, :conditions, conditions)
        set_field!(o, :failed, failed)
        set_field!(o, :startTime, startTime)
        set_field!(o, :succeeded, succeeded)
        o
    end
end # type IoK8sApiBatchV1JobStatus

const _name_map_IoK8sApiBatchV1JobStatus = Dict{String,Symbol}(["active"=>:active, "completionTime"=>:completionTime, "conditions"=>:conditions, "failed"=>:failed, "startTime"=>:startTime, "succeeded"=>:succeeded])
const _field_map_IoK8sApiBatchV1JobStatus = Dict{Symbol,String}([:active=>"active", :completionTime=>"completionTime", :conditions=>"conditions", :failed=>"failed", :startTime=>"startTime", :succeeded=>"succeeded"])
Swagger.name_map(::Type{ IoK8sApiBatchV1JobStatus }) = _name_map_IoK8sApiBatchV1JobStatus
Swagger.field_map(::Type{ IoK8sApiBatchV1JobStatus }) = _field_map_IoK8sApiBatchV1JobStatus

function check_required(o::IoK8sApiBatchV1JobStatus)
    true
end

function validate_field(o::IoK8sApiBatchV1JobStatus, name::Symbol, val)
end
