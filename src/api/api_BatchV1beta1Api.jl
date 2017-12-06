# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable BatchV1beta1Api <: SwaggerApi
    client::Swagger.Client
end

"""

create a CronJob
Param: namespace::String (required)
Param: body::IoK8sApiBatchV1beta1CronJob (required)
Param: pretty::String
Return: IoK8sApiBatchV1beta1CronJob
"""
function createBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete collection of CronJob
Param: namespace::String (required)
Param: pretty::String
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteBatchV1beta1CollectionNamespacedCronJob(_api::BatchV1beta1Api, namespace::String; pretty=nothing, _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete a CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions (required)
Param: pretty::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getBatchV1beta1APIResources(_api::BatchV1beta1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/batch/v1beta1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind CronJob
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiBatchV1beta1CronJobList
"""
function listBatchV1beta1CronJobForAllNamespaces(_api::BatchV1beta1Api; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiBatchV1beta1CronJobList, "/apis/batch/v1beta1/cronjobs", ["BearerToken"])
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind CronJob
Param: namespace::String (required)
Param: pretty::String
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiBatchV1beta1CronJobList
"""
function listBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, namespace::String; pretty=nothing, _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiBatchV1beta1CronJobList, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update the specified CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sApiBatchV1beta1CronJob
"""
function patchBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update status of the specified CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sApiBatchV1beta1CronJob
"""
function patchBatchV1beta1NamespacedCronJobStatus(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read the specified CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: exact::Bool
Param: _export::Bool
Return: IoK8sApiBatchV1beta1CronJob
"""
function readBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, _export=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", _export)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read status of the specified CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Return: IoK8sApiBatchV1beta1CronJob
"""
function readBatchV1beta1NamespacedCronJobStatus(_api::BatchV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}/status", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace the specified CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiBatchV1beta1CronJob (required)
Param: pretty::String
Return: IoK8sApiBatchV1beta1CronJob
"""
function replaceBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace status of the specified CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiBatchV1beta1CronJob (required)
Param: pretty::String
Return: IoK8sApiBatchV1beta1CronJob
"""
function replaceBatchV1beta1NamespacedCronJobStatus(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiBatchV1beta1CronJob, "/apis/batch/v1beta1/namespaces/{namespace}/cronjobs/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of CronJob
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchBatchV1beta1CronJobListForAllNamespaces(_api::BatchV1beta1Api; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/batch/v1beta1/watch/cronjobs", ["BearerToken"])
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch changes to an object of kind CronJob
Param: name::String (required)
Param: namespace::String (required)
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchBatchV1beta1NamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/batch/v1beta1/watch/namespaces/{namespace}/cronjobs/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of CronJob
Param: namespace::String (required)
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchBatchV1beta1NamespacedCronJobList(_api::BatchV1beta1Api, namespace::String; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/batch/v1beta1/watch/namespaces/{namespace}/cronjobs", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

export createBatchV1beta1NamespacedCronJob, deleteBatchV1beta1CollectionNamespacedCronJob, deleteBatchV1beta1NamespacedCronJob, getBatchV1beta1APIResources, listBatchV1beta1CronJobForAllNamespaces, listBatchV1beta1NamespacedCronJob, patchBatchV1beta1NamespacedCronJob, patchBatchV1beta1NamespacedCronJobStatus, readBatchV1beta1NamespacedCronJob, readBatchV1beta1NamespacedCronJobStatus, replaceBatchV1beta1NamespacedCronJob, replaceBatchV1beta1NamespacedCronJobStatus, watchBatchV1beta1CronJobListForAllNamespaces, watchBatchV1beta1NamespacedCronJob, watchBatchV1beta1NamespacedCronJobList
