# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1PodSpec <: SwaggerModel
    activeDeadlineSeconds::Union{ Nothing, Int64 } # activeDeadlineSeconds
    affinity::Union{ Nothing, IoK8sApiCoreV1Affinity } # affinity
    automountServiceAccountToken::Union{ Nothing, Bool } # automountServiceAccountToken
    containers::Union{ Nothing, Vector{IoK8sApiCoreV1Container} } # containers
    dnsPolicy::Union{ Nothing, String } # dnsPolicy
    hostAliases::Union{ Nothing, Vector{IoK8sApiCoreV1HostAlias} } # hostAliases
    hostIPC::Union{ Nothing, Bool } # hostIPC
    hostNetwork::Union{ Nothing, Bool } # hostNetwork
    hostPID::Union{ Nothing, Bool } # hostPID
    hostname::Union{ Nothing, String } # hostname
    imagePullSecrets::Union{ Nothing, Vector{IoK8sApiCoreV1LocalObjectReference} } # imagePullSecrets
    initContainers::Union{ Nothing, Vector{IoK8sApiCoreV1Container} } # initContainers
    nodeName::Union{ Nothing, String } # nodeName
    nodeSelector::Union{ Nothing, Dict{String, String} } # nodeSelector
    priority::Union{ Nothing, Int32 } # priority
    priorityClassName::Union{ Nothing, String } # priorityClassName
    restartPolicy::Union{ Nothing, String } # restartPolicy
    schedulerName::Union{ Nothing, String } # schedulerName
    securityContext::Union{ Nothing, IoK8sApiCoreV1PodSecurityContext } # securityContext
    serviceAccount::Union{ Nothing, String } # serviceAccount
    serviceAccountName::Union{ Nothing, String } # serviceAccountName
    subdomain::Union{ Nothing, String } # subdomain
    terminationGracePeriodSeconds::Union{ Nothing, Int64 } # terminationGracePeriodSeconds
    tolerations::Union{ Nothing, Vector{IoK8sApiCoreV1Toleration} } # tolerations
    volumes::Union{ Nothing, Vector{IoK8sApiCoreV1Volume} } # volumes

    function IoK8sApiCoreV1PodSpec(;activeDeadlineSeconds=nothing, affinity=nothing, automountServiceAccountToken=nothing, containers=nothing, dnsPolicy=nothing, hostAliases=nothing, hostIPC=nothing, hostNetwork=nothing, hostPID=nothing, hostname=nothing, imagePullSecrets=nothing, initContainers=nothing, nodeName=nothing, nodeSelector=nothing, priority=nothing, priorityClassName=nothing, restartPolicy=nothing, schedulerName=nothing, securityContext=nothing, serviceAccount=nothing, serviceAccountName=nothing, subdomain=nothing, terminationGracePeriodSeconds=nothing, tolerations=nothing, volumes=nothing)
        o = new()
        set_field!(o, :activeDeadlineSeconds, activeDeadlineSeconds)
        set_field!(o, :affinity, affinity)
        set_field!(o, :automountServiceAccountToken, automountServiceAccountToken)
        set_field!(o, :containers, containers)
        set_field!(o, :dnsPolicy, dnsPolicy)
        set_field!(o, :hostAliases, hostAliases)
        set_field!(o, :hostIPC, hostIPC)
        set_field!(o, :hostNetwork, hostNetwork)
        set_field!(o, :hostPID, hostPID)
        set_field!(o, :hostname, hostname)
        set_field!(o, :imagePullSecrets, imagePullSecrets)
        set_field!(o, :initContainers, initContainers)
        set_field!(o, :nodeName, nodeName)
        set_field!(o, :nodeSelector, nodeSelector)
        set_field!(o, :priority, priority)
        set_field!(o, :priorityClassName, priorityClassName)
        set_field!(o, :restartPolicy, restartPolicy)
        set_field!(o, :schedulerName, schedulerName)
        set_field!(o, :securityContext, securityContext)
        set_field!(o, :serviceAccount, serviceAccount)
        set_field!(o, :serviceAccountName, serviceAccountName)
        set_field!(o, :subdomain, subdomain)
        set_field!(o, :terminationGracePeriodSeconds, terminationGracePeriodSeconds)
        set_field!(o, :tolerations, tolerations)
        set_field!(o, :volumes, volumes)
        o
    end
end # type IoK8sApiCoreV1PodSpec

const _name_map_IoK8sApiCoreV1PodSpec = Dict{String,Symbol}(["activeDeadlineSeconds"=>:activeDeadlineSeconds, "affinity"=>:affinity, "automountServiceAccountToken"=>:automountServiceAccountToken, "containers"=>:containers, "dnsPolicy"=>:dnsPolicy, "hostAliases"=>:hostAliases, "hostIPC"=>:hostIPC, "hostNetwork"=>:hostNetwork, "hostPID"=>:hostPID, "hostname"=>:hostname, "imagePullSecrets"=>:imagePullSecrets, "initContainers"=>:initContainers, "nodeName"=>:nodeName, "nodeSelector"=>:nodeSelector, "priority"=>:priority, "priorityClassName"=>:priorityClassName, "restartPolicy"=>:restartPolicy, "schedulerName"=>:schedulerName, "securityContext"=>:securityContext, "serviceAccount"=>:serviceAccount, "serviceAccountName"=>:serviceAccountName, "subdomain"=>:subdomain, "terminationGracePeriodSeconds"=>:terminationGracePeriodSeconds, "tolerations"=>:tolerations, "volumes"=>:volumes])
const _field_map_IoK8sApiCoreV1PodSpec = Dict{Symbol,String}([:activeDeadlineSeconds=>"activeDeadlineSeconds", :affinity=>"affinity", :automountServiceAccountToken=>"automountServiceAccountToken", :containers=>"containers", :dnsPolicy=>"dnsPolicy", :hostAliases=>"hostAliases", :hostIPC=>"hostIPC", :hostNetwork=>"hostNetwork", :hostPID=>"hostPID", :hostname=>"hostname", :imagePullSecrets=>"imagePullSecrets", :initContainers=>"initContainers", :nodeName=>"nodeName", :nodeSelector=>"nodeSelector", :priority=>"priority", :priorityClassName=>"priorityClassName", :restartPolicy=>"restartPolicy", :schedulerName=>"schedulerName", :securityContext=>"securityContext", :serviceAccount=>"serviceAccount", :serviceAccountName=>"serviceAccountName", :subdomain=>"subdomain", :terminationGracePeriodSeconds=>"terminationGracePeriodSeconds", :tolerations=>"tolerations", :volumes=>"volumes"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PodSpec }) = _name_map_IoK8sApiCoreV1PodSpec
Swagger.field_map(::Type{ IoK8sApiCoreV1PodSpec }) = _field_map_IoK8sApiCoreV1PodSpec

function check_required(o::IoK8sApiCoreV1PodSpec)
    (o.containers === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1PodSpec, name::Symbol, val)
end
