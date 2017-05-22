# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestSpec } # spec
    status::Nullable{ IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestStatus } # status

    function IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest

const _name_map_IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest }) = _name_map_IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest }) = _field_map_IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest

function check_required(o::IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest, name::Symbol, val)
end
