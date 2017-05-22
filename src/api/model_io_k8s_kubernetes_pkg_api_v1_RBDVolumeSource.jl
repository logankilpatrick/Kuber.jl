# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1RBDVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    image::Nullable{ String } # image
    keyring::Nullable{ String } # keyring
    monitors::Nullable{ Vector{String} } # monitors
    pool::Nullable{ String } # pool
    readOnly::Nullable{ Bool } # readOnly
    secretRef::Nullable{ IoK8sKubernetesPkgApiV1LocalObjectReference } # secretRef
    user::Nullable{ String } # user

    function IoK8sKubernetesPkgApiV1RBDVolumeSource(;fsType=nothing, image=nothing, keyring=nothing, monitors=nothing, pool=nothing, readOnly=nothing, secretRef=nothing, user=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :image, image)
        set_field!(o, :keyring, keyring)
        set_field!(o, :monitors, monitors)
        set_field!(o, :pool, pool)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretRef, secretRef)
        set_field!(o, :user, user)
        o
    end
end # type IoK8sKubernetesPkgApiV1RBDVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1RBDVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "image"=>:image, "keyring"=>:keyring, "monitors"=>:monitors, "pool"=>:pool, "readOnly"=>:readOnly, "secretRef"=>:secretRef, "user"=>:user])
const _field_map_IoK8sKubernetesPkgApiV1RBDVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :image=>"image", :keyring=>"keyring", :monitors=>"monitors", :pool=>"pool", :readOnly=>"readOnly", :secretRef=>"secretRef", :user=>"user"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1RBDVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1RBDVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1RBDVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1RBDVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1RBDVolumeSource)
    isnull(o.image) && (return false)
    isnull(o.monitors) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1RBDVolumeSource, name::Symbol, val)
end
