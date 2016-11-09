# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ReplicationController <: SwaggerModel
    metadata::Nullable{ V1ObjectMeta } # metadata
    spec::Nullable{ V1ReplicationControllerSpec } # spec
    status::Nullable{ V1ReplicationControllerStatus } # status

    function V1ReplicationController(;metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type V1ReplicationController

const _name_map_V1ReplicationController = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_V1ReplicationController = Dict{Symbol,String}([:metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ V1ReplicationController }) = _name_map_V1ReplicationController
Swagger.field_map(::Type{ V1ReplicationController }) = _field_map_V1ReplicationController

function check_required(o::V1ReplicationController)
    true
end

function validate_field(o::V1ReplicationController, name::Symbol, val)
end
