# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1Container <: SwaggerModel
    args::Nullable{ Vector{String} } # args
    command::Nullable{ Vector{String} } # command
    env::Nullable{ Vector{IoK8sKubernetesPkgApiV1EnvVar} } # env
    envFrom::Nullable{ Vector{IoK8sKubernetesPkgApiV1EnvFromSource} } # envFrom
    image::Nullable{ String } # image
    imagePullPolicy::Nullable{ String } # imagePullPolicy
    lifecycle::Nullable{ IoK8sKubernetesPkgApiV1Lifecycle } # lifecycle
    livenessProbe::Nullable{ IoK8sKubernetesPkgApiV1Probe } # livenessProbe
    name::Nullable{ String } # name
    ports::Nullable{ Vector{IoK8sKubernetesPkgApiV1ContainerPort} } # ports
    readinessProbe::Nullable{ IoK8sKubernetesPkgApiV1Probe } # readinessProbe
    resources::Nullable{ IoK8sKubernetesPkgApiV1ResourceRequirements } # resources
    securityContext::Nullable{ IoK8sKubernetesPkgApiV1SecurityContext } # securityContext
    stdin::Nullable{ Bool } # stdin
    stdinOnce::Nullable{ Bool } # stdinOnce
    terminationMessagePath::Nullable{ String } # terminationMessagePath
    terminationMessagePolicy::Nullable{ String } # terminationMessagePolicy
    tty::Nullable{ Bool } # tty
    volumeMounts::Nullable{ Vector{IoK8sKubernetesPkgApiV1VolumeMount} } # volumeMounts
    workingDir::Nullable{ String } # workingDir

    function IoK8sKubernetesPkgApiV1Container(;args=nothing, command=nothing, env=nothing, envFrom=nothing, image=nothing, imagePullPolicy=nothing, lifecycle=nothing, livenessProbe=nothing, name=nothing, ports=nothing, readinessProbe=nothing, resources=nothing, securityContext=nothing, stdin=nothing, stdinOnce=nothing, terminationMessagePath=nothing, terminationMessagePolicy=nothing, tty=nothing, volumeMounts=nothing, workingDir=nothing)
        o = new()
        set_field!(o, :args, args)
        set_field!(o, :command, command)
        set_field!(o, :env, env)
        set_field!(o, :envFrom, envFrom)
        set_field!(o, :image, image)
        set_field!(o, :imagePullPolicy, imagePullPolicy)
        set_field!(o, :lifecycle, lifecycle)
        set_field!(o, :livenessProbe, livenessProbe)
        set_field!(o, :name, name)
        set_field!(o, :ports, ports)
        set_field!(o, :readinessProbe, readinessProbe)
        set_field!(o, :resources, resources)
        set_field!(o, :securityContext, securityContext)
        set_field!(o, :stdin, stdin)
        set_field!(o, :stdinOnce, stdinOnce)
        set_field!(o, :terminationMessagePath, terminationMessagePath)
        set_field!(o, :terminationMessagePolicy, terminationMessagePolicy)
        set_field!(o, :tty, tty)
        set_field!(o, :volumeMounts, volumeMounts)
        set_field!(o, :workingDir, workingDir)
        o
    end
end # type IoK8sKubernetesPkgApiV1Container

const _name_map_IoK8sKubernetesPkgApiV1Container = Dict{String,Symbol}(["args"=>:args, "command"=>:command, "env"=>:env, "envFrom"=>:envFrom, "image"=>:image, "imagePullPolicy"=>:imagePullPolicy, "lifecycle"=>:lifecycle, "livenessProbe"=>:livenessProbe, "name"=>:name, "ports"=>:ports, "readinessProbe"=>:readinessProbe, "resources"=>:resources, "securityContext"=>:securityContext, "stdin"=>:stdin, "stdinOnce"=>:stdinOnce, "terminationMessagePath"=>:terminationMessagePath, "terminationMessagePolicy"=>:terminationMessagePolicy, "tty"=>:tty, "volumeMounts"=>:volumeMounts, "workingDir"=>:workingDir])
const _field_map_IoK8sKubernetesPkgApiV1Container = Dict{Symbol,String}([:args=>"args", :command=>"command", :env=>"env", :envFrom=>"envFrom", :image=>"image", :imagePullPolicy=>"imagePullPolicy", :lifecycle=>"lifecycle", :livenessProbe=>"livenessProbe", :name=>"name", :ports=>"ports", :readinessProbe=>"readinessProbe", :resources=>"resources", :securityContext=>"securityContext", :stdin=>"stdin", :stdinOnce=>"stdinOnce", :terminationMessagePath=>"terminationMessagePath", :terminationMessagePolicy=>"terminationMessagePolicy", :tty=>"tty", :volumeMounts=>"volumeMounts", :workingDir=>"workingDir"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1Container }) = _name_map_IoK8sKubernetesPkgApiV1Container
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1Container }) = _field_map_IoK8sKubernetesPkgApiV1Container

function check_required(o::IoK8sKubernetesPkgApiV1Container)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1Container, name::Symbol, val)
end
