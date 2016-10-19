# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module Kubernetes

using Base.Random.UUID
using Requests
using Swagger
import Swagger: set_field!, get_field, isset_field
import Base: convert

include("model_intstr_IntOrString.jl")
include("model_resource_Quantity.jl")
include("model_runtime_RawExtension.jl")
include("model_unversioned_Patch.jl")
include("model_unversioned_APIResource.jl")
include("model_unversioned_APIResourceList.jl")
include("model_unversioned_LabelSelectorRequirement.jl")
include("model_unversioned_LabelSelector.jl")
include("model_unversioned_ListMeta.jl")
include("model_unversioned_StatusCause.jl")
include("model_unversioned_StatusDetails.jl")
include("model_unversioned_Status.jl")
include("model_unversioned_Time.jl")
include("model_v1_AttachedVolume.jl")
include("model_v1_OwnerReference.jl")
include("model_v1_ObjectMeta.jl")
include("model_v1_ObjectReference.jl")
include("model_v1_Binding.jl")
include("model_v1_Capabilities.jl")
include("model_v1_ComponentCondition.jl")
include("model_v1_ComponentStatus.jl")
include("model_v1_ComponentStatusList.jl")
include("model_v1_ConfigMap.jl")
include("model_v1_ConfigMapKeySelector.jl")
include("model_v1_ConfigMapList.jl")
include("model_v1_ObjectFieldSelector.jl")
include("model_v1_ResourceFieldSelector.jl")
include("model_v1_SecretKeySelector.jl")
include("model_v1_EnvVarSource.jl")
include("model_v1_EnvVar.jl")
include("model_v1_ExecAction.jl")
include("model_v1_HTTPHeader.jl")
include("model_v1_HTTPGetAction.jl")
include("model_v1_TCPSocketAction.jl")
include("model_v1_Handler.jl")
include("model_v1_Lifecycle.jl")
include("model_v1_Probe.jl")
include("model_v1_ContainerImage.jl")
include("model_v1_ContainerPort.jl")
include("model_v1_ContainerStateRunning.jl")
include("model_v1_ContainerStateTerminated.jl")
include("model_v1_ContainerStateWaiting.jl")
include("model_v1_ContainerState.jl")
include("model_v1_ContainerStatus.jl")
include("model_v1_ResourceRequirements.jl")
include("model_v1_SELinuxOptions.jl")
include("model_v1_SecurityContext.jl")
include("model_v1_VolumeMount.jl")
include("model_v1_Container.jl")
include("model_v1_DaemonEndpoint.jl")
include("model_v1_Preconditions.jl")
include("model_v1_DeleteOptions.jl")
include("model_v1_EndpointAddress.jl")
include("model_v1_EndpointPort.jl")
include("model_v1_EndpointSubset.jl")
include("model_v1_Endpoints.jl")
include("model_v1_EndpointsList.jl")
include("model_v1_EventSource.jl")
include("model_v1_Event.jl")
include("model_v1_EventList.jl")
include("model_v1_LimitRangeItem.jl")
include("model_v1_LimitRangeSpec.jl")
include("model_v1_LimitRange.jl")
include("model_v1_LimitRangeList.jl")
include("model_v1_LoadBalancerIngress.jl")
include("model_v1_LoadBalancerStatus.jl")
include("model_v1_LocalObjectReference.jl")
include("model_v1_NamespaceSpec.jl")
include("model_v1_NamespaceStatus.jl")
include("model_v1_Namespace.jl")
include("model_v1_NamespaceList.jl")
include("model_v1_NodeSpec.jl")
include("model_v1_NodeAddress.jl")
include("model_v1_NodeCondition.jl")
include("model_v1_NodeDaemonEndpoints.jl")
include("model_v1_NodeSystemInfo.jl")
include("model_v1_NodeStatus.jl")
include("model_v1_Node.jl")
include("model_v1_NodeList.jl")
include("model_v1_PersistentVolumeSpec.jl")
include("model_v1_PersistentVolumeStatus.jl")
include("model_v1_PersistentVolume.jl")
include("model_v1_PersistentVolumeClaimSpec.jl")
include("model_v1_PersistentVolumeClaimStatus.jl")
include("model_v1_PersistentVolumeClaim.jl")
include("model_v1_PersistentVolumeClaimList.jl")
include("model_v1_PersistentVolumeList.jl")
include("model_v1_PodSecurityContext.jl")
include("model_v1_Volume.jl")
include("model_v1_PodSpec.jl")
include("model_v1_PodCondition.jl")
include("model_v1_PodStatus.jl")
include("model_v1_Pod.jl")
include("model_v1_PodList.jl")
include("model_v1_PodTemplateSpec.jl")
include("model_v1_PodTemplate.jl")
include("model_v1_PodTemplateList.jl")
include("model_v1_ReplicationControllerSpec.jl")
include("model_v1_ReplicationControllerCondition.jl")
include("model_v1_ReplicationControllerStatus.jl")
include("model_v1_ReplicationController.jl")
include("model_v1_ReplicationControllerList.jl")
include("model_v1_ResourceQuotaSpec.jl")
include("model_v1_ResourceQuotaStatus.jl")
include("model_v1_ResourceQuota.jl")
include("model_v1_ResourceQuotaList.jl")
include("model_v1_ScaleSpec.jl")
include("model_v1_ScaleStatus.jl")
include("model_v1_Scale.jl")
include("model_v1_Secret.jl")
include("model_v1_SecretList.jl")
include("model_v1_ServicePort.jl")
include("model_v1_ServiceSpec.jl")
include("model_v1_ServiceStatus.jl")
include("model_v1_Service.jl")
include("model_v1_ServiceAccount.jl")
include("model_v1_ServiceAccountList.jl")
include("model_v1_ServiceList.jl")
include("model_v1alpha1_Eviction.jl")
include("model_versioned_Event.jl")
include("model_unversioned_GroupVersionForDiscovery.jl")
include("model_unversioned_ServerAddressByClientCIDR.jl")
include("model_unversioned_APIGroup.jl")
include("model_unversioned_APIGroupList.jl")
include("model_unversioned_APIVersions.jl")
include("model_v1alpha1_CertificateSigningRequestCondition.jl")
include("model_v1alpha1_CertificateSigningRequestSpec.jl")
include("model_v1alpha1_CertificateSigningRequestStatus.jl")
include("model_v1alpha1_CertificateSigningRequest.jl")
include("model_v1alpha1_CertificateSigningRequestList.jl")
include("model_v1alpha1_RoleRef.jl")
include("model_v1alpha1_Subject.jl")
include("model_v1alpha1_ClusterRoleBinding.jl")
include("model_v1alpha1_ClusterRoleBindingList.jl")
include("model_v1alpha1_PolicyRule.jl")
include("model_v1alpha1_ClusterRole.jl")
include("model_v1alpha1_ClusterRoleList.jl")
include("model_v1alpha1_PetSetSpec.jl")
include("model_v1alpha1_PetSetStatus.jl")
include("model_v1alpha1_PetSet.jl")
include("model_v1alpha1_PetSetList.jl")
include("model_v1alpha1_PodDisruptionBudgetSpec.jl")
include("model_v1alpha1_PodDisruptionBudgetStatus.jl")
include("model_v1alpha1_PodDisruptionBudget.jl")
include("model_v1alpha1_PodDisruptionBudgetList.jl")
include("model_v1alpha1_RoleBinding.jl")
include("model_v1alpha1_RoleBindingList.jl")
include("model_v1alpha1_Role.jl")
include("model_v1alpha1_RoleList.jl")
include("model_v1beta1_APIVersion.jl")
include("model_v1beta1_CPUTargetUtilization.jl")
include("model_v1beta1_LabelSelectorRequirement.jl")
include("model_v1beta1_LabelSelector.jl")
include("model_v1beta1_DaemonSetSpec.jl")
include("model_v1beta1_DaemonSetStatus.jl")
include("model_v1beta1_DaemonSet.jl")
include("model_v1beta1_DaemonSetList.jl")
include("model_v1beta1_RollbackConfig.jl")
include("model_v1beta1_RollingUpdateDeployment.jl")
include("model_v1beta1_DeploymentStrategy.jl")
include("model_v1beta1_DeploymentSpec.jl")
include("model_v1beta1_DeploymentStatus.jl")
include("model_v1beta1_Deployment.jl")
include("model_v1beta1_DeploymentList.jl")
include("model_v1beta1_DeploymentRollback.jl")
include("model_v1beta1_SubresourceReference.jl")
include("model_v1beta1_HorizontalPodAutoscalerSpec.jl")
include("model_v1beta1_HorizontalPodAutoscalerStatus.jl")
include("model_v1beta1_HorizontalPodAutoscaler.jl")
include("model_v1beta1_HorizontalPodAutoscalerList.jl")
include("model_v1beta1_IngressBackend.jl")
include("model_v1beta1_IngressRule.jl")
include("model_v1beta1_IngressTLS.jl")
include("model_v1beta1_IngressSpec.jl")
include("model_v1beta1_IngressStatus.jl")
include("model_v1beta1_Ingress.jl")
include("model_v1beta1_IngressList.jl")
include("model_v1beta1_JobCondition.jl")
include("model_v1beta1_JobSpec.jl")
include("model_v1beta1_JobStatus.jl")
include("model_v1beta1_Job.jl")
include("model_v1beta1_JobList.jl")
include("model_v1beta1_NonResourceAttributes.jl")
include("model_v1beta1_ResourceAttributes.jl")
include("model_v1beta1_SubjectAccessReviewSpec.jl")
include("model_v1beta1_SubjectAccessReviewStatus.jl")
include("model_v1beta1_LocalSubjectAccessReview.jl")
include("model_v1beta1_NetworkPolicyPeer.jl")
include("model_v1beta1_NetworkPolicyPort.jl")
include("model_v1beta1_NetworkPolicyIngressRule.jl")
include("model_v1beta1_NetworkPolicySpec.jl")
include("model_v1beta1_NetworkPolicy.jl")
include("model_v1beta1_NetworkPolicyList.jl")
include("model_v1beta1_ReplicaSetCondition.jl")
include("model_v1beta1_ReplicaSetSpec.jl")
include("model_v1beta1_ReplicaSetStatus.jl")
include("model_v1beta1_ReplicaSet.jl")
include("model_v1beta1_ReplicaSetList.jl")
include("model_v1beta1_ScaleSpec.jl")
include("model_v1beta1_ScaleStatus.jl")
include("model_v1beta1_Scale.jl")
include("model_v1beta1_SelfSubjectAccessReviewSpec.jl")
include("model_v1beta1_SelfSubjectAccessReview.jl")
include("model_v1beta1_StorageClass.jl")
include("model_v1beta1_StorageClassList.jl")
include("model_v1beta1_SubjectAccessReview.jl")
include("model_v1beta1_ThirdPartyResource.jl")
include("model_v1beta1_ThirdPartyResourceList.jl")
include("model_v1beta1_TokenReviewSpec.jl")
include("model_v1beta1_UserInfo.jl")
include("model_v1beta1_TokenReviewStatus.jl")
include("model_v1beta1_TokenReview.jl")
include("model_v1_CrossVersionObjectReference.jl")
include("model_v1_HorizontalPodAutoscalerSpec.jl")
include("model_v1_HorizontalPodAutoscalerStatus.jl")
include("model_v1_HorizontalPodAutoscaler.jl")
include("model_v1_HorizontalPodAutoscalerList.jl")
include("model_v1_JobCondition.jl")
include("model_v1_LabelSelectorRequirement.jl")
include("model_v1_LabelSelector.jl")
include("model_v1_JobSpec.jl")
include("model_v1_JobStatus.jl")
include("model_v1_Job.jl")
include("model_v1_JobList.jl")
include("model_version_Info.jl")

include("api_DefaultApi.jl")

# export models
export IntstrIntOrString
export ResourceQuantity
export RuntimeRawExtension
export UnversionedAPIGroup
export UnversionedAPIGroupList
export UnversionedAPIResource
export UnversionedAPIResourceList
export UnversionedAPIVersions
export UnversionedGroupVersionForDiscovery
export UnversionedLabelSelector
export UnversionedLabelSelectorRequirement
export UnversionedListMeta
export UnversionedServerAddressByClientCIDR
export UnversionedStatus
export UnversionedStatusCause
export UnversionedStatusDetails
export UnversionedTime
export V1AttachedVolume
export V1Binding
export V1Capabilities
export V1ComponentCondition
export V1ComponentStatus
export V1ComponentStatusList
export V1ConfigMap
export V1ConfigMapKeySelector
export V1ConfigMapList
export V1Container
export V1ContainerImage
export V1ContainerPort
export V1ContainerState
export V1ContainerStateRunning
export V1ContainerStateTerminated
export V1ContainerStateWaiting
export V1ContainerStatus
export V1CrossVersionObjectReference
export V1DaemonEndpoint
export V1DeleteOptions
export V1EndpointAddress
export V1EndpointPort
export V1EndpointSubset
export V1Endpoints
export V1EndpointsList
export V1EnvVar
export V1EnvVarSource
export V1Event
export V1EventList
export V1EventSource
export V1ExecAction
export V1HTTPGetAction
export V1HTTPHeader
export V1Handler
export V1HorizontalPodAutoscaler
export V1HorizontalPodAutoscalerList
export V1HorizontalPodAutoscalerSpec
export V1HorizontalPodAutoscalerStatus
export V1Job
export V1JobCondition
export V1JobList
export V1JobSpec
export V1JobStatus
export V1LabelSelector
export V1LabelSelectorRequirement
export V1Lifecycle
export V1LimitRange
export V1LimitRangeItem
export V1LimitRangeList
export V1LimitRangeSpec
export V1LoadBalancerIngress
export V1LoadBalancerStatus
export V1LocalObjectReference
export V1Namespace
export V1NamespaceList
export V1NamespaceSpec
export V1NamespaceStatus
export V1Node
export V1NodeAddress
export V1NodeCondition
export V1NodeDaemonEndpoints
export V1NodeList
export V1NodeSpec
export V1NodeStatus
export V1NodeSystemInfo
export V1ObjectFieldSelector
export V1ObjectMeta
export V1ObjectReference
export V1OwnerReference
export V1PersistentVolume
export V1PersistentVolumeClaim
export V1PersistentVolumeClaimList
export V1PersistentVolumeClaimSpec
export V1PersistentVolumeClaimStatus
export V1PersistentVolumeList
export V1PersistentVolumeSpec
export V1PersistentVolumeStatus
export V1Pod
export V1PodCondition
export V1PodList
export V1PodSecurityContext
export V1PodSpec
export V1PodStatus
export V1PodTemplate
export V1PodTemplateList
export V1PodTemplateSpec
export V1Preconditions
export V1Probe
export V1ReplicationController
export V1ReplicationControllerCondition
export V1ReplicationControllerList
export V1ReplicationControllerSpec
export V1ReplicationControllerStatus
export V1ResourceFieldSelector
export V1ResourceQuota
export V1ResourceQuotaList
export V1ResourceQuotaSpec
export V1ResourceQuotaStatus
export V1ResourceRequirements
export V1SELinuxOptions
export V1Scale
export V1ScaleSpec
export V1ScaleStatus
export V1Secret
export V1SecretKeySelector
export V1SecretList
export V1SecurityContext
export V1Service
export V1ServiceAccount
export V1ServiceAccountList
export V1ServiceList
export V1ServicePort
export V1ServiceSpec
export V1ServiceStatus
export V1TCPSocketAction
export V1Volume
export V1VolumeMount
export V1alpha1CertificateSigningRequest
export V1alpha1CertificateSigningRequestCondition
export V1alpha1CertificateSigningRequestList
export V1alpha1CertificateSigningRequestSpec
export V1alpha1CertificateSigningRequestStatus
export V1alpha1ClusterRole
export V1alpha1ClusterRoleBinding
export V1alpha1ClusterRoleBindingList
export V1alpha1ClusterRoleList
export V1alpha1Eviction
export V1alpha1PetSet
export V1alpha1PetSetList
export V1alpha1PetSetSpec
export V1alpha1PetSetStatus
export V1alpha1PodDisruptionBudget
export V1alpha1PodDisruptionBudgetList
export V1alpha1PodDisruptionBudgetSpec
export V1alpha1PodDisruptionBudgetStatus
export V1alpha1PolicyRule
export V1alpha1Role
export V1alpha1RoleBinding
export V1alpha1RoleBindingList
export V1alpha1RoleList
export V1alpha1RoleRef
export V1alpha1Subject
export V1beta1APIVersion
export V1beta1CPUTargetUtilization
export V1beta1DaemonSet
export V1beta1DaemonSetList
export V1beta1DaemonSetSpec
export V1beta1DaemonSetStatus
export V1beta1Deployment
export V1beta1DeploymentList
export V1beta1DeploymentRollback
export V1beta1DeploymentSpec
export V1beta1DeploymentStatus
export V1beta1DeploymentStrategy
export V1beta1HorizontalPodAutoscaler
export V1beta1HorizontalPodAutoscalerList
export V1beta1HorizontalPodAutoscalerSpec
export V1beta1HorizontalPodAutoscalerStatus
export V1beta1Ingress
export V1beta1IngressBackend
export V1beta1IngressList
export V1beta1IngressRule
export V1beta1IngressSpec
export V1beta1IngressStatus
export V1beta1IngressTLS
export V1beta1Job
export V1beta1JobCondition
export V1beta1JobList
export V1beta1JobSpec
export V1beta1JobStatus
export V1beta1LabelSelector
export V1beta1LabelSelectorRequirement
export V1beta1LocalSubjectAccessReview
export V1beta1NetworkPolicy
export V1beta1NetworkPolicyIngressRule
export V1beta1NetworkPolicyList
export V1beta1NetworkPolicyPeer
export V1beta1NetworkPolicyPort
export V1beta1NetworkPolicySpec
export V1beta1NonResourceAttributes
export V1beta1ReplicaSet
export V1beta1ReplicaSetCondition
export V1beta1ReplicaSetList
export V1beta1ReplicaSetSpec
export V1beta1ReplicaSetStatus
export V1beta1ResourceAttributes
export V1beta1RollbackConfig
export V1beta1RollingUpdateDeployment
export V1beta1Scale
export V1beta1ScaleSpec
export V1beta1ScaleStatus
export V1beta1SelfSubjectAccessReview
export V1beta1SelfSubjectAccessReviewSpec
export V1beta1StorageClass
export V1beta1StorageClassList
export V1beta1SubjectAccessReview
export V1beta1SubjectAccessReviewSpec
export V1beta1SubjectAccessReviewStatus
export V1beta1SubresourceReference
export V1beta1ThirdPartyResource
export V1beta1ThirdPartyResourceList
export V1beta1TokenReview
export V1beta1TokenReviewSpec
export V1beta1TokenReviewStatus
export V1beta1UserInfo
export VersionInfo
export VersionedEvent

# export operations
export DefaultApi

export check_required, set_field!, get_field, isset_field, convert

end
