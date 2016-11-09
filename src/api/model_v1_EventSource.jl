# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1EventSource <: SwaggerModel
    component::Nullable{ String } # component
    host::Nullable{ String } # host

    function V1EventSource(;component=nothing, host=nothing)
        o = new()
        set_field!(o, :component, component)
        set_field!(o, :host, host)
        o
    end
end # type V1EventSource

const _name_map_V1EventSource = Dict{String,Symbol}(["component"=>:component, "host"=>:host])
const _field_map_V1EventSource = Dict{Symbol,String}([:component=>"component", :host=>"host"])
Swagger.name_map(::Type{ V1EventSource }) = _name_map_V1EventSource
Swagger.field_map(::Type{ V1EventSource }) = _field_map_V1EventSource

function check_required(o::V1EventSource)
    true
end

function validate_field(o::V1EventSource, name::Symbol, val)
end
