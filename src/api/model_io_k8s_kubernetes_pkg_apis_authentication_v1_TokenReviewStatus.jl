# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus <: SwaggerModel
    authenticated::Nullable{ Bool } # authenticated
    error::Nullable{ String } # error
    user::Nullable{ IoK8sKubernetesPkgApisAuthenticationV1UserInfo } # user

    function IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus(;authenticated=nothing, error=nothing, user=nothing)
        o = new()
        set_field!(o, :authenticated, authenticated)
        set_field!(o, :error, error)
        set_field!(o, :user, user)
        o
    end
end # type IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus

const _name_map_IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus = Dict{String,Symbol}(["authenticated"=>:authenticated, "error"=>:error, "user"=>:user])
const _field_map_IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus = Dict{Symbol,String}([:authenticated=>"authenticated", :error=>"error", :user=>"user"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus }) = _name_map_IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus }) = _field_map_IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus

function check_required(o::IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus, name::Symbol, val)
end
