# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiExtensionsV1beta1NetworkPolicyPort <: SwaggerModel
    port::Nullable{ IoK8sApimachineryPkgUtilIntstrIntOrString } # port
    protocol::Nullable{ String } # protocol

    function IoK8sApiExtensionsV1beta1NetworkPolicyPort(;port=nothing, protocol=nothing)
        o = new()
        set_field!(o, :port, port)
        set_field!(o, :protocol, protocol)
        o
    end
end # type IoK8sApiExtensionsV1beta1NetworkPolicyPort

const _name_map_IoK8sApiExtensionsV1beta1NetworkPolicyPort = Dict{String,Symbol}(["port"=>:port, "protocol"=>:protocol])
const _field_map_IoK8sApiExtensionsV1beta1NetworkPolicyPort = Dict{Symbol,String}([:port=>"port", :protocol=>"protocol"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyPort }) = _name_map_IoK8sApiExtensionsV1beta1NetworkPolicyPort
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyPort }) = _field_map_IoK8sApiExtensionsV1beta1NetworkPolicyPort

function check_required(o::IoK8sApiExtensionsV1beta1NetworkPolicyPort)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1NetworkPolicyPort, name::Symbol, val)
end
