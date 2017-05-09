# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1EndpointAddress <: SwaggerModel
    hostname::Nullable{ String } # hostname
    ip::Nullable{ String } # ip
    nodeName::Nullable{ String } # nodeName
    targetRef::Nullable{ IoK8sKubernetesPkgApiV1ObjectReference } # targetRef

    function IoK8sKubernetesPkgApiV1EndpointAddress(;hostname=nothing, ip=nothing, nodeName=nothing, targetRef=nothing)
        o = new()
        set_field!(o, :hostname, hostname)
        set_field!(o, :ip, ip)
        set_field!(o, :nodeName, nodeName)
        set_field!(o, :targetRef, targetRef)
        o
    end
end # type IoK8sKubernetesPkgApiV1EndpointAddress

const _name_map_IoK8sKubernetesPkgApiV1EndpointAddress = Dict{String,Symbol}(["hostname"=>:hostname, "ip"=>:ip, "nodeName"=>:nodeName, "targetRef"=>:targetRef])
const _field_map_IoK8sKubernetesPkgApiV1EndpointAddress = Dict{Symbol,String}([:hostname=>"hostname", :ip=>"ip", :nodeName=>"nodeName", :targetRef=>"targetRef"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1EndpointAddress }) = _name_map_IoK8sKubernetesPkgApiV1EndpointAddress
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1EndpointAddress }) = _field_map_IoK8sKubernetesPkgApiV1EndpointAddress

function check_required(o::IoK8sKubernetesPkgApiV1EndpointAddress)
    isnull(o.ip) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1EndpointAddress, name::Symbol, val)
end
