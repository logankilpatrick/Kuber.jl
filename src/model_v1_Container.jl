# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Container
    args::Nullable{ Vector{String} } # args
    command::Nullable{ Vector{String} } # command
    env::Nullable{ Vector{V1EnvVar} } # env
    image::Nullable{ String } # image
    imagePullPolicy::Nullable{ String } # imagePullPolicy
    lifecycle::Nullable{ V1Lifecycle } # lifecycle
    livenessProbe::Nullable{ V1Probe } # livenessProbe
    name::Nullable{ String } # name
    ports::Nullable{ Vector{V1ContainerPort} } # ports
    readinessProbe::Nullable{ V1Probe } # readinessProbe
    resources::Nullable{ V1ResourceRequirements } # resources
    securityContext::Nullable{ V1SecurityContext } # securityContext
    stdin::Nullable{ Bool } # stdin
    stdinOnce::Nullable{ Bool } # stdinOnce
    terminationMessagePath::Nullable{ String } # terminationMessagePath
    tty::Nullable{ Bool } # tty
    volumeMounts::Nullable{ Vector{V1VolumeMount} } # volumeMounts
    workingDir::Nullable{ String } # workingDir

    function V1Container(;args=nothing, command=nothing, env=nothing, image=nothing, imagePullPolicy=nothing, lifecycle=nothing, livenessProbe=nothing, name=nothing, ports=nothing, readinessProbe=nothing, resources=nothing, securityContext=nothing, stdin=nothing, stdinOnce=nothing, terminationMessagePath=nothing, tty=nothing, volumeMounts=nothing, workingDir=nothing)
        o = new()
        set_field!(o, :args, args)
        set_field!(o, :command, command)
        set_field!(o, :env, env)
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
        set_field!(o, :tty, tty)
        set_field!(o, :volumeMounts, volumeMounts)
        set_field!(o, :workingDir, workingDir)
        o
    end
end # type V1Container

const _name_map_V1Container = Dict{String,Symbol}(["args"=>:args, "command"=>:command, "env"=>:env, "image"=>:image, "imagePullPolicy"=>:imagePullPolicy, "lifecycle"=>:lifecycle, "livenessProbe"=>:livenessProbe, "name"=>:name, "ports"=>:ports, "readinessProbe"=>:readinessProbe, "resources"=>:resources, "securityContext"=>:securityContext, "stdin"=>:stdin, "stdinOnce"=>:stdinOnce, "terminationMessagePath"=>:terminationMessagePath, "tty"=>:tty, "volumeMounts"=>:volumeMounts, "workingDir"=>:workingDir])
Swagger.name_map(::Type{ V1Container }) = _name_map_V1Container

function check_required(o::V1Container)
    isnull(o.name) && (return false)
    true
end

function set_field!(o::V1Container, name::Symbol, val)
    setfield!(o, name, fieldtype(V1Container,name)(val))
end

convert(::Type{ V1Container }, json::Dict{String,Any}) = Swagger.from_json(V1Container, json)
