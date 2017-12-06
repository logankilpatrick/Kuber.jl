# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiNetworkingV1NetworkPolicyEgressRule <: SwaggerModel
    ports::Nullable{ Vector{IoK8sApiNetworkingV1NetworkPolicyPort} } # ports
    to::Nullable{ Vector{IoK8sApiNetworkingV1NetworkPolicyPeer} } # to

    function IoK8sApiNetworkingV1NetworkPolicyEgressRule(;ports=nothing, to=nothing)
        o = new()
        set_field!(o, :ports, ports)
        set_field!(o, :to, to)
        o
    end
end # type IoK8sApiNetworkingV1NetworkPolicyEgressRule

const _name_map_IoK8sApiNetworkingV1NetworkPolicyEgressRule = Dict{String,Symbol}(["ports"=>:ports, "to"=>:to])
const _field_map_IoK8sApiNetworkingV1NetworkPolicyEgressRule = Dict{Symbol,String}([:ports=>"ports", :to=>"to"])
Swagger.name_map(::Type{ IoK8sApiNetworkingV1NetworkPolicyEgressRule }) = _name_map_IoK8sApiNetworkingV1NetworkPolicyEgressRule
Swagger.field_map(::Type{ IoK8sApiNetworkingV1NetworkPolicyEgressRule }) = _field_map_IoK8sApiNetworkingV1NetworkPolicyEgressRule

function check_required(o::IoK8sApiNetworkingV1NetworkPolicyEgressRule)
    true
end

function validate_field(o::IoK8sApiNetworkingV1NetworkPolicyEgressRule, name::Symbol, val)
end
