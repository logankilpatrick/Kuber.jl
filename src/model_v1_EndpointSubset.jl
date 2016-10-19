# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1EndpointSubset
    addresses::Nullable{ Vector{V1EndpointAddress} } # addresses
    notReadyAddresses::Nullable{ Vector{V1EndpointAddress} } # notReadyAddresses
    ports::Nullable{ Vector{V1EndpointPort} } # ports

    function V1EndpointSubset(;addresses=nothing, notReadyAddresses=nothing, ports=nothing)
        o = new()
        set_field!(o, :addresses, addresses)
        set_field!(o, :notReadyAddresses, notReadyAddresses)
        set_field!(o, :ports, ports)
        o
    end
end # type V1EndpointSubset

const _name_map_V1EndpointSubset = Dict{String,Symbol}(["addresses"=>:addresses, "notReadyAddresses"=>:notReadyAddresses, "ports"=>:ports])
Swagger.name_map(::Type{ V1EndpointSubset }) = _name_map_V1EndpointSubset

function check_required(o::V1EndpointSubset)
    true
end

function set_field!(o::V1EndpointSubset, name::Symbol, val)
    setfield!(o, name, fieldtype(V1EndpointSubset,name)(val))
end

convert(::Type{ V1EndpointSubset }, json::Dict{String,Any}) = Swagger.from_json(V1EndpointSubset, json)
