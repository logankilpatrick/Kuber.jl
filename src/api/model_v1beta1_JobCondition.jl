# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1JobCondition <: SwaggerModel
    lastProbeTime::Nullable{ UnversionedTime } # lastProbeTime
    lastTransitionTime::Nullable{ UnversionedTime } # lastTransitionTime
    message::Nullable{ String } # message
    reason::Nullable{ String } # reason
    status::Nullable{ String } # status
    _type::Nullable{ String } # type

    function V1beta1JobCondition(;lastProbeTime=nothing, lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, _type=nothing)
        o = new()
        set_field!(o, :lastProbeTime, lastProbeTime)
        set_field!(o, :lastTransitionTime, lastTransitionTime)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        set_field!(o, :status, status)
        set_field!(o, :_type, _type)
        o
    end
end # type V1beta1JobCondition

const _name_map_V1beta1JobCondition = Dict{String,Symbol}(["lastProbeTime"=>:lastProbeTime, "lastTransitionTime"=>:lastTransitionTime, "message"=>:message, "reason"=>:reason, "status"=>:status, "type"=>:_type])
const _field_map_V1beta1JobCondition = Dict{Symbol,String}([:lastProbeTime=>"lastProbeTime", :lastTransitionTime=>"lastTransitionTime", :message=>"message", :reason=>"reason", :status=>"status", :_type=>"type"])
Swagger.name_map(::Type{ V1beta1JobCondition }) = _name_map_V1beta1JobCondition
Swagger.field_map(::Type{ V1beta1JobCondition }) = _field_map_V1beta1JobCondition

function check_required(o::V1beta1JobCondition)
    isnull(o.status) && (return false)
    isnull(o._type) && (return false)
    true
end

function validate_field(o::V1beta1JobCondition, name::Symbol, val)
end
