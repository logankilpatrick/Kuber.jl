# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec <: SwaggerModel
    token::Nullable{ String } # token

    function IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec(;token=nothing)
        o = new()
        set_field!(o, :token, token)
        o
    end
end # type IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec

const _name_map_IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec = Dict{String,Symbol}(["token"=>:token])
const _field_map_IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec = Dict{Symbol,String}([:token=>"token"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec }) = _name_map_IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec }) = _field_map_IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec

function check_required(o::IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec, name::Symbol, val)
end
