# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1JobStatus <: SwaggerModel
    active::Nullable{ Int32 } # active
    completionTime::Nullable{ UnversionedTime } # completionTime
    conditions::Nullable{ Vector{V1JobCondition} } # conditions
    failed::Nullable{ Int32 } # failed
    startTime::Nullable{ UnversionedTime } # startTime
    succeeded::Nullable{ Int32 } # succeeded

    function V1JobStatus(;active=nothing, completionTime=nothing, conditions=nothing, failed=nothing, startTime=nothing, succeeded=nothing)
        o = new()
        set_field!(o, :active, active)
        set_field!(o, :completionTime, completionTime)
        set_field!(o, :conditions, conditions)
        set_field!(o, :failed, failed)
        set_field!(o, :startTime, startTime)
        set_field!(o, :succeeded, succeeded)
        o
    end
end # type V1JobStatus

const _name_map_V1JobStatus = Dict{String,Symbol}(["active"=>:active, "completionTime"=>:completionTime, "conditions"=>:conditions, "failed"=>:failed, "startTime"=>:startTime, "succeeded"=>:succeeded])
const _field_map_V1JobStatus = Dict{Symbol,String}([:active=>"active", :completionTime=>"completionTime", :conditions=>"conditions", :failed=>"failed", :startTime=>"startTime", :succeeded=>"succeeded"])
Swagger.name_map(::Type{ V1JobStatus }) = _name_map_V1JobStatus
Swagger.field_map(::Type{ V1JobStatus }) = _field_map_V1JobStatus

function check_required(o::V1JobStatus)
    true
end

function validate_field(o::V1JobStatus, name::Symbol, val)
end
