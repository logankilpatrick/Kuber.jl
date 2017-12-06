# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1NodeAffinity <: SwaggerModel
    preferredDuringSchedulingIgnoredDuringExecution::Nullable{ Vector{IoK8sApiCoreV1PreferredSchedulingTerm} } # preferredDuringSchedulingIgnoredDuringExecution
    requiredDuringSchedulingIgnoredDuringExecution::Nullable{ IoK8sApiCoreV1NodeSelector } # requiredDuringSchedulingIgnoredDuringExecution

    function IoK8sApiCoreV1NodeAffinity(;preferredDuringSchedulingIgnoredDuringExecution=nothing, requiredDuringSchedulingIgnoredDuringExecution=nothing)
        o = new()
        set_field!(o, :preferredDuringSchedulingIgnoredDuringExecution, preferredDuringSchedulingIgnoredDuringExecution)
        set_field!(o, :requiredDuringSchedulingIgnoredDuringExecution, requiredDuringSchedulingIgnoredDuringExecution)
        o
    end
end # type IoK8sApiCoreV1NodeAffinity

const _name_map_IoK8sApiCoreV1NodeAffinity = Dict{String,Symbol}(["preferredDuringSchedulingIgnoredDuringExecution"=>:preferredDuringSchedulingIgnoredDuringExecution, "requiredDuringSchedulingIgnoredDuringExecution"=>:requiredDuringSchedulingIgnoredDuringExecution])
const _field_map_IoK8sApiCoreV1NodeAffinity = Dict{Symbol,String}([:preferredDuringSchedulingIgnoredDuringExecution=>"preferredDuringSchedulingIgnoredDuringExecution", :requiredDuringSchedulingIgnoredDuringExecution=>"requiredDuringSchedulingIgnoredDuringExecution"])
Swagger.name_map(::Type{ IoK8sApiCoreV1NodeAffinity }) = _name_map_IoK8sApiCoreV1NodeAffinity
Swagger.field_map(::Type{ IoK8sApiCoreV1NodeAffinity }) = _field_map_IoK8sApiCoreV1NodeAffinity

function check_required(o::IoK8sApiCoreV1NodeAffinity)
    true
end

function validate_field(o::IoK8sApiCoreV1NodeAffinity, name::Symbol, val)
end
