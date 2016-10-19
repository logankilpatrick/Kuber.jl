# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VersionInfo
    buildDate::Nullable{ String } # buildDate
    compiler::Nullable{ String } # compiler
    gitCommit::Nullable{ String } # gitCommit
    gitTreeState::Nullable{ String } # gitTreeState
    gitVersion::Nullable{ String } # gitVersion
    goVersion::Nullable{ String } # goVersion
    major::Nullable{ String } # major
    minor::Nullable{ String } # minor
    platform::Nullable{ String } # platform

    function VersionInfo(;buildDate=nothing, compiler=nothing, gitCommit=nothing, gitTreeState=nothing, gitVersion=nothing, goVersion=nothing, major=nothing, minor=nothing, platform=nothing)
        o = new()
        set_field!(o, :buildDate, buildDate)
        set_field!(o, :compiler, compiler)
        set_field!(o, :gitCommit, gitCommit)
        set_field!(o, :gitTreeState, gitTreeState)
        set_field!(o, :gitVersion, gitVersion)
        set_field!(o, :goVersion, goVersion)
        set_field!(o, :major, major)
        set_field!(o, :minor, minor)
        set_field!(o, :platform, platform)
        o
    end
end # type VersionInfo

const _name_map_VersionInfo = Dict{String,Symbol}(["buildDate"=>:buildDate, "compiler"=>:compiler, "gitCommit"=>:gitCommit, "gitTreeState"=>:gitTreeState, "gitVersion"=>:gitVersion, "goVersion"=>:goVersion, "major"=>:major, "minor"=>:minor, "platform"=>:platform])
Swagger.name_map(::Type{ VersionInfo }) = _name_map_VersionInfo

function check_required(o::VersionInfo)
    isnull(o.buildDate) && (return false)
    isnull(o.compiler) && (return false)
    isnull(o.gitCommit) && (return false)
    isnull(o.gitTreeState) && (return false)
    isnull(o.gitVersion) && (return false)
    isnull(o.goVersion) && (return false)
    isnull(o.major) && (return false)
    isnull(o.minor) && (return false)
    isnull(o.platform) && (return false)
    true
end

function set_field!(o::VersionInfo, name::Symbol, val)
    setfield!(o, name, fieldtype(VersionInfo,name)(val))
end

convert(::Type{ VersionInfo }, json::Dict{String,Any}) = Swagger.from_json(VersionInfo, json)
