# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1RollingUpdateDeployment <: SwaggerModel
    maxSurge::Nullable{ IntstrIntOrString } # maxSurge
    maxUnavailable::Nullable{ IntstrIntOrString } # maxUnavailable

    function V1beta1RollingUpdateDeployment(;maxSurge=nothing, maxUnavailable=nothing)
        o = new()
        set_field!(o, :maxSurge, maxSurge)
        set_field!(o, :maxUnavailable, maxUnavailable)
        o
    end
end # type V1beta1RollingUpdateDeployment

const _name_map_V1beta1RollingUpdateDeployment = Dict{String,Symbol}(["maxSurge"=>:maxSurge, "maxUnavailable"=>:maxUnavailable])
const _field_map_V1beta1RollingUpdateDeployment = Dict{Symbol,String}([:maxSurge=>"maxSurge", :maxUnavailable=>"maxUnavailable"])
Swagger.name_map(::Type{ V1beta1RollingUpdateDeployment }) = _name_map_V1beta1RollingUpdateDeployment
Swagger.field_map(::Type{ V1beta1RollingUpdateDeployment }) = _field_map_V1beta1RollingUpdateDeployment

function check_required(o::V1beta1RollingUpdateDeployment)
    true
end

function validate_field(o::V1beta1RollingUpdateDeployment, name::Symbol, val)
end
