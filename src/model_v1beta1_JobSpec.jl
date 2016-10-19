# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1JobSpec
    activeDeadlineSeconds::Nullable{ Int64 } # activeDeadlineSeconds
    autoSelector::Nullable{ Bool } # autoSelector
    completions::Nullable{ Int32 } # completions
    parallelism::Nullable{ Int32 } # parallelism
    selector::Nullable{ V1beta1LabelSelector } # selector
    template::Nullable{ V1PodTemplateSpec } # template

    function V1beta1JobSpec(;activeDeadlineSeconds=nothing, autoSelector=nothing, completions=nothing, parallelism=nothing, selector=nothing, template=nothing)
        o = new()
        set_field!(o, :activeDeadlineSeconds, activeDeadlineSeconds)
        set_field!(o, :autoSelector, autoSelector)
        set_field!(o, :completions, completions)
        set_field!(o, :parallelism, parallelism)
        set_field!(o, :selector, selector)
        set_field!(o, :template, template)
        o
    end
end # type V1beta1JobSpec

const _name_map_V1beta1JobSpec = Dict{String,Symbol}(["activeDeadlineSeconds"=>:activeDeadlineSeconds, "autoSelector"=>:autoSelector, "completions"=>:completions, "parallelism"=>:parallelism, "selector"=>:selector, "template"=>:template])
Swagger.name_map(::Type{ V1beta1JobSpec }) = _name_map_V1beta1JobSpec

function check_required(o::V1beta1JobSpec)
    isnull(o.template) && (return false)
    true
end

function set_field!(o::V1beta1JobSpec, name::Symbol, val)
    setfield!(o, name, fieldtype(V1beta1JobSpec,name)(val))
end

convert(::Type{ V1beta1JobSpec }, json::Dict{String,Any}) = Swagger.from_json(V1beta1JobSpec, json)
