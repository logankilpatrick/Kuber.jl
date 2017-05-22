# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1EndpointPort <: SwaggerModel
    name::Nullable{ String } # name
    port::Nullable{ Int32 } # port
    protocol::Nullable{ String } # protocol

    function IoK8sKubernetesPkgApiV1EndpointPort(;name=nothing, port=nothing, protocol=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :port, port)
        set_field!(o, :protocol, protocol)
        o
    end
end # type IoK8sKubernetesPkgApiV1EndpointPort

const _name_map_IoK8sKubernetesPkgApiV1EndpointPort = Dict{String,Symbol}(["name"=>:name, "port"=>:port, "protocol"=>:protocol])
const _field_map_IoK8sKubernetesPkgApiV1EndpointPort = Dict{Symbol,String}([:name=>"name", :port=>"port", :protocol=>"protocol"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1EndpointPort }) = _name_map_IoK8sKubernetesPkgApiV1EndpointPort
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1EndpointPort }) = _field_map_IoK8sKubernetesPkgApiV1EndpointPort

function check_required(o::IoK8sKubernetesPkgApiV1EndpointPort)
    isnull(o.port) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1EndpointPort, name::Symbol, val)
end
