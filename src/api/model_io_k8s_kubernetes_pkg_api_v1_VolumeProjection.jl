# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1VolumeProjection <: SwaggerModel
    configMap::Nullable{ IoK8sKubernetesPkgApiV1ConfigMapProjection } # configMap
    downwardAPI::Nullable{ IoK8sKubernetesPkgApiV1DownwardAPIProjection } # downwardAPI
    secret::Nullable{ IoK8sKubernetesPkgApiV1SecretProjection } # secret

    function IoK8sKubernetesPkgApiV1VolumeProjection(;configMap=nothing, downwardAPI=nothing, secret=nothing)
        o = new()
        set_field!(o, :configMap, configMap)
        set_field!(o, :downwardAPI, downwardAPI)
        set_field!(o, :secret, secret)
        o
    end
end # type IoK8sKubernetesPkgApiV1VolumeProjection

const _name_map_IoK8sKubernetesPkgApiV1VolumeProjection = Dict{String,Symbol}(["configMap"=>:configMap, "downwardAPI"=>:downwardAPI, "secret"=>:secret])
const _field_map_IoK8sKubernetesPkgApiV1VolumeProjection = Dict{Symbol,String}([:configMap=>"configMap", :downwardAPI=>"downwardAPI", :secret=>"secret"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1VolumeProjection }) = _name_map_IoK8sKubernetesPkgApiV1VolumeProjection
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1VolumeProjection }) = _field_map_IoK8sKubernetesPkgApiV1VolumeProjection

function check_required(o::IoK8sKubernetesPkgApiV1VolumeProjection)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1VolumeProjection, name::Symbol, val)
end
