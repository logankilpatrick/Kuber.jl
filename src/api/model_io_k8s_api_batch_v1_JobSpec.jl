# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiBatchV1JobSpec <: SwaggerModel
    activeDeadlineSeconds::Nullable{ Int64 } # activeDeadlineSeconds
    backoffLimit::Nullable{ Int32 } # backoffLimit
    completions::Nullable{ Int32 } # completions
    manualSelector::Nullable{ Bool } # manualSelector
    parallelism::Nullable{ Int32 } # parallelism
    selector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # selector
    template::Nullable{ IoK8sApiCoreV1PodTemplateSpec } # template

    function IoK8sApiBatchV1JobSpec(;activeDeadlineSeconds=nothing, backoffLimit=nothing, completions=nothing, manualSelector=nothing, parallelism=nothing, selector=nothing, template=nothing)
        o = new()
        set_field!(o, :activeDeadlineSeconds, activeDeadlineSeconds)
        set_field!(o, :backoffLimit, backoffLimit)
        set_field!(o, :completions, completions)
        set_field!(o, :manualSelector, manualSelector)
        set_field!(o, :parallelism, parallelism)
        set_field!(o, :selector, selector)
        set_field!(o, :template, template)
        o
    end
end # type IoK8sApiBatchV1JobSpec

const _name_map_IoK8sApiBatchV1JobSpec = Dict{String,Symbol}(["activeDeadlineSeconds"=>:activeDeadlineSeconds, "backoffLimit"=>:backoffLimit, "completions"=>:completions, "manualSelector"=>:manualSelector, "parallelism"=>:parallelism, "selector"=>:selector, "template"=>:template])
const _field_map_IoK8sApiBatchV1JobSpec = Dict{Symbol,String}([:activeDeadlineSeconds=>"activeDeadlineSeconds", :backoffLimit=>"backoffLimit", :completions=>"completions", :manualSelector=>"manualSelector", :parallelism=>"parallelism", :selector=>"selector", :template=>"template"])
Swagger.name_map(::Type{ IoK8sApiBatchV1JobSpec }) = _name_map_IoK8sApiBatchV1JobSpec
Swagger.field_map(::Type{ IoK8sApiBatchV1JobSpec }) = _field_map_IoK8sApiBatchV1JobSpec

function check_required(o::IoK8sApiBatchV1JobSpec)
    isnull(o.template) && (return false)
    true
end

function validate_field(o::IoK8sApiBatchV1JobSpec, name::Symbol, val)
end
