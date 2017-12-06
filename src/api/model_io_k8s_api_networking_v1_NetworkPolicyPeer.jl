# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiNetworkingV1NetworkPolicyPeer <: SwaggerModel
    ipBlock::Nullable{ IoK8sApiNetworkingV1IPBlock } # ipBlock
    namespaceSelector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # namespaceSelector
    podSelector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # podSelector

    function IoK8sApiNetworkingV1NetworkPolicyPeer(;ipBlock=nothing, namespaceSelector=nothing, podSelector=nothing)
        o = new()
        set_field!(o, :ipBlock, ipBlock)
        set_field!(o, :namespaceSelector, namespaceSelector)
        set_field!(o, :podSelector, podSelector)
        o
    end
end # type IoK8sApiNetworkingV1NetworkPolicyPeer

const _name_map_IoK8sApiNetworkingV1NetworkPolicyPeer = Dict{String,Symbol}(["ipBlock"=>:ipBlock, "namespaceSelector"=>:namespaceSelector, "podSelector"=>:podSelector])
const _field_map_IoK8sApiNetworkingV1NetworkPolicyPeer = Dict{Symbol,String}([:ipBlock=>"ipBlock", :namespaceSelector=>"namespaceSelector", :podSelector=>"podSelector"])
Swagger.name_map(::Type{ IoK8sApiNetworkingV1NetworkPolicyPeer }) = _name_map_IoK8sApiNetworkingV1NetworkPolicyPeer
Swagger.field_map(::Type{ IoK8sApiNetworkingV1NetworkPolicyPeer }) = _field_map_IoK8sApiNetworkingV1NetworkPolicyPeer

function check_required(o::IoK8sApiNetworkingV1NetworkPolicyPeer)
    true
end

function validate_field(o::IoK8sApiNetworkingV1NetworkPolicyPeer, name::Symbol, val)
end
