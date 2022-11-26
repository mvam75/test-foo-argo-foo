---
permalink: /v1.2.1/cluster/v1beta1/clusterClass/
---

# cluster.v1beta1.clusterClass

"ClusterClass is a template which can be used to create managed topologies."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withPatches(patches)`](#fn-specwithpatches)
  * [`fn withPatchesMixin(patches)`](#fn-specwithpatchesmixin)
  * [`fn withVariables(variables)`](#fn-specwithvariables)
  * [`fn withVariablesMixin(variables)`](#fn-specwithvariablesmixin)
  * [`obj spec.controlPlane`](#obj-speccontrolplane)
    * [`obj spec.controlPlane.machineHealthCheck`](#obj-speccontrolplanemachinehealthcheck)
      * [`fn withMaxUnhealthy(maxUnhealthy)`](#fn-speccontrolplanemachinehealthcheckwithmaxunhealthy)
      * [`fn withNodeStartupTimeout(nodeStartupTimeout)`](#fn-speccontrolplanemachinehealthcheckwithnodestartuptimeout)
      * [`fn withUnhealthyConditions(unhealthyConditions)`](#fn-speccontrolplanemachinehealthcheckwithunhealthyconditions)
      * [`fn withUnhealthyConditionsMixin(unhealthyConditions)`](#fn-speccontrolplanemachinehealthcheckwithunhealthyconditionsmixin)
      * [`fn withUnhealthyRange(unhealthyRange)`](#fn-speccontrolplanemachinehealthcheckwithunhealthyrange)
      * [`obj spec.controlPlane.machineHealthCheck.remediationTemplate`](#obj-speccontrolplanemachinehealthcheckremediationtemplate)
        * [`fn withApiVersion(apiVersion)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithfieldpath)
        * [`fn withKind(kind)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithkind)
        * [`fn withName(name)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithname)
        * [`fn withNamespace(namespace)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithresourceversion)
        * [`fn withUid(uid)`](#fn-speccontrolplanemachinehealthcheckremediationtemplatewithuid)
      * [`obj spec.controlPlane.machineHealthCheck.unhealthyConditions`](#obj-speccontrolplanemachinehealthcheckunhealthyconditions)
        * [`fn withTimeout(timeout)`](#fn-speccontrolplanemachinehealthcheckunhealthyconditionswithtimeout)
        * [`fn withType(type)`](#fn-speccontrolplanemachinehealthcheckunhealthyconditionswithtype)
    * [`obj spec.controlPlane.machineInfrastructure`](#obj-speccontrolplanemachineinfrastructure)
      * [`obj spec.controlPlane.machineInfrastructure.ref`](#obj-speccontrolplanemachineinfrastructureref)
        * [`fn withApiVersion(apiVersion)`](#fn-speccontrolplanemachineinfrastructurerefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-speccontrolplanemachineinfrastructurerefwithfieldpath)
        * [`fn withKind(kind)`](#fn-speccontrolplanemachineinfrastructurerefwithkind)
        * [`fn withName(name)`](#fn-speccontrolplanemachineinfrastructurerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccontrolplanemachineinfrastructurerefwithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-speccontrolplanemachineinfrastructurerefwithresourceversion)
        * [`fn withUid(uid)`](#fn-speccontrolplanemachineinfrastructurerefwithuid)
    * [`obj spec.controlPlane.metadata`](#obj-speccontrolplanemetadata)
      * [`fn withAnnotations(annotations)`](#fn-speccontrolplanemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-speccontrolplanemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-speccontrolplanemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-speccontrolplanemetadatawithlabelsmixin)
    * [`obj spec.controlPlane.ref`](#obj-speccontrolplaneref)
      * [`fn withApiVersion(apiVersion)`](#fn-speccontrolplanerefwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-speccontrolplanerefwithfieldpath)
      * [`fn withKind(kind)`](#fn-speccontrolplanerefwithkind)
      * [`fn withName(name)`](#fn-speccontrolplanerefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccontrolplanerefwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-speccontrolplanerefwithresourceversion)
      * [`fn withUid(uid)`](#fn-speccontrolplanerefwithuid)
  * [`obj spec.infrastructure`](#obj-specinfrastructure)
    * [`obj spec.infrastructure.ref`](#obj-specinfrastructureref)
      * [`fn withApiVersion(apiVersion)`](#fn-specinfrastructurerefwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-specinfrastructurerefwithfieldpath)
      * [`fn withKind(kind)`](#fn-specinfrastructurerefwithkind)
      * [`fn withName(name)`](#fn-specinfrastructurerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinfrastructurerefwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-specinfrastructurerefwithresourceversion)
      * [`fn withUid(uid)`](#fn-specinfrastructurerefwithuid)
  * [`obj spec.patches`](#obj-specpatches)
    * [`fn withDefinitions(definitions)`](#fn-specpatcheswithdefinitions)
    * [`fn withDefinitionsMixin(definitions)`](#fn-specpatcheswithdefinitionsmixin)
    * [`fn withDescription(description)`](#fn-specpatcheswithdescription)
    * [`fn withEnabledIf(enabledIf)`](#fn-specpatcheswithenabledif)
    * [`fn withName(name)`](#fn-specpatcheswithname)
    * [`obj spec.patches.definitions`](#obj-specpatchesdefinitions)
      * [`fn withJsonPatches(jsonPatches)`](#fn-specpatchesdefinitionswithjsonpatches)
      * [`fn withJsonPatchesMixin(jsonPatches)`](#fn-specpatchesdefinitionswithjsonpatchesmixin)
      * [`obj spec.patches.definitions.jsonPatches`](#obj-specpatchesdefinitionsjsonpatches)
        * [`fn withOp(op)`](#fn-specpatchesdefinitionsjsonpatcheswithop)
        * [`fn withPath(path)`](#fn-specpatchesdefinitionsjsonpatcheswithpath)
        * [`fn withValue(value)`](#fn-specpatchesdefinitionsjsonpatcheswithvalue)
        * [`obj spec.patches.definitions.jsonPatches.valueFrom`](#obj-specpatchesdefinitionsjsonpatchesvaluefrom)
          * [`fn withTemplate(template)`](#fn-specpatchesdefinitionsjsonpatchesvaluefromwithtemplate)
          * [`fn withVariable(variable)`](#fn-specpatchesdefinitionsjsonpatchesvaluefromwithvariable)
      * [`obj spec.patches.definitions.selector`](#obj-specpatchesdefinitionsselector)
        * [`fn withApiVersion(apiVersion)`](#fn-specpatchesdefinitionsselectorwithapiversion)
        * [`fn withKind(kind)`](#fn-specpatchesdefinitionsselectorwithkind)
        * [`obj spec.patches.definitions.selector.matchResources`](#obj-specpatchesdefinitionsselectormatchresources)
          * [`fn withControlPlane(controlPlane)`](#fn-specpatchesdefinitionsselectormatchresourceswithcontrolplane)
          * [`fn withInfrastructureCluster(infrastructureCluster)`](#fn-specpatchesdefinitionsselectormatchresourceswithinfrastructurecluster)
          * [`obj spec.patches.definitions.selector.matchResources.machineDeploymentClass`](#obj-specpatchesdefinitionsselectormatchresourcesmachinedeploymentclass)
            * [`fn withNames(names)`](#fn-specpatchesdefinitionsselectormatchresourcesmachinedeploymentclasswithnames)
            * [`fn withNamesMixin(names)`](#fn-specpatchesdefinitionsselectormatchresourcesmachinedeploymentclasswithnamesmixin)
    * [`obj spec.patches.external`](#obj-specpatchesexternal)
      * [`fn withGenerateExtension(generateExtension)`](#fn-specpatchesexternalwithgenerateextension)
      * [`fn withValidateExtension(validateExtension)`](#fn-specpatchesexternalwithvalidateextension)
  * [`obj spec.variables`](#obj-specvariables)
    * [`fn withName(name)`](#fn-specvariableswithname)
    * [`fn withRequired(required)`](#fn-specvariableswithrequired)
    * [`obj spec.variables.schema`](#obj-specvariablesschema)
      * [`obj spec.variables.schema.openAPIV3Schema`](#obj-specvariablesschemaopenapiv3schema)
        * [`fn withAdditionalProperties(additionalProperties)`](#fn-specvariablesschemaopenapiv3schemawithadditionalproperties)
        * [`fn withDefault(default)`](#fn-specvariablesschemaopenapiv3schemawithdefault)
        * [`fn withDescription(description)`](#fn-specvariablesschemaopenapiv3schemawithdescription)
        * [`fn withEnum(enum)`](#fn-specvariablesschemaopenapiv3schemawithenum)
        * [`fn withEnumMixin(enum)`](#fn-specvariablesschemaopenapiv3schemawithenummixin)
        * [`fn withExample(example)`](#fn-specvariablesschemaopenapiv3schemawithexample)
        * [`fn withExclusiveMaximum(exclusiveMaximum)`](#fn-specvariablesschemaopenapiv3schemawithexclusivemaximum)
        * [`fn withExclusiveMinimum(exclusiveMinimum)`](#fn-specvariablesschemaopenapiv3schemawithexclusiveminimum)
        * [`fn withFormat(format)`](#fn-specvariablesschemaopenapiv3schemawithformat)
        * [`fn withItems(items)`](#fn-specvariablesschemaopenapiv3schemawithitems)
        * [`fn withMaxItems(maxItems)`](#fn-specvariablesschemaopenapiv3schemawithmaxitems)
        * [`fn withMaxLength(maxLength)`](#fn-specvariablesschemaopenapiv3schemawithmaxlength)
        * [`fn withMaximum(maximum)`](#fn-specvariablesschemaopenapiv3schemawithmaximum)
        * [`fn withMinItems(minItems)`](#fn-specvariablesschemaopenapiv3schemawithminitems)
        * [`fn withMinLength(minLength)`](#fn-specvariablesschemaopenapiv3schemawithminlength)
        * [`fn withMinimum(minimum)`](#fn-specvariablesschemaopenapiv3schemawithminimum)
        * [`fn withPattern(pattern)`](#fn-specvariablesschemaopenapiv3schemawithpattern)
        * [`fn withProperties(properties)`](#fn-specvariablesschemaopenapiv3schemawithproperties)
        * [`fn withRequired(required)`](#fn-specvariablesschemaopenapiv3schemawithrequired)
        * [`fn withRequiredMixin(required)`](#fn-specvariablesschemaopenapiv3schemawithrequiredmixin)
        * [`fn withType(type)`](#fn-specvariablesschemaopenapiv3schemawithtype)
        * [`fn withUniqueItems(uniqueItems)`](#fn-specvariablesschemaopenapiv3schemawithuniqueitems)
  * [`obj spec.workers`](#obj-specworkers)
    * [`fn withMachineDeployments(machineDeployments)`](#fn-specworkerswithmachinedeployments)
    * [`fn withMachineDeploymentsMixin(machineDeployments)`](#fn-specworkerswithmachinedeploymentsmixin)
    * [`obj spec.workers.machineDeployments`](#obj-specworkersmachinedeployments)
      * [`fn withClass(class)`](#fn-specworkersmachinedeploymentswithclass)
      * [`obj spec.workers.machineDeployments.machineHealthCheck`](#obj-specworkersmachinedeploymentsmachinehealthcheck)
        * [`fn withMaxUnhealthy(maxUnhealthy)`](#fn-specworkersmachinedeploymentsmachinehealthcheckwithmaxunhealthy)
        * [`fn withNodeStartupTimeout(nodeStartupTimeout)`](#fn-specworkersmachinedeploymentsmachinehealthcheckwithnodestartuptimeout)
        * [`fn withUnhealthyConditions(unhealthyConditions)`](#fn-specworkersmachinedeploymentsmachinehealthcheckwithunhealthyconditions)
        * [`fn withUnhealthyConditionsMixin(unhealthyConditions)`](#fn-specworkersmachinedeploymentsmachinehealthcheckwithunhealthyconditionsmixin)
        * [`fn withUnhealthyRange(unhealthyRange)`](#fn-specworkersmachinedeploymentsmachinehealthcheckwithunhealthyrange)
        * [`obj spec.workers.machineDeployments.machineHealthCheck.remediationTemplate`](#obj-specworkersmachinedeploymentsmachinehealthcheckremediationtemplate)
          * [`fn withApiVersion(apiVersion)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithfieldpath)
          * [`fn withKind(kind)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithkind)
          * [`fn withName(name)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithname)
          * [`fn withNamespace(namespace)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithnamespace)
          * [`fn withResourceVersion(resourceVersion)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithresourceversion)
          * [`fn withUid(uid)`](#fn-specworkersmachinedeploymentsmachinehealthcheckremediationtemplatewithuid)
        * [`obj spec.workers.machineDeployments.machineHealthCheck.unhealthyConditions`](#obj-specworkersmachinedeploymentsmachinehealthcheckunhealthyconditions)
          * [`fn withTimeout(timeout)`](#fn-specworkersmachinedeploymentsmachinehealthcheckunhealthyconditionswithtimeout)
          * [`fn withType(type)`](#fn-specworkersmachinedeploymentsmachinehealthcheckunhealthyconditionswithtype)
      * [`obj spec.workers.machineDeployments.template`](#obj-specworkersmachinedeploymentstemplate)
        * [`obj spec.workers.machineDeployments.template.bootstrap`](#obj-specworkersmachinedeploymentstemplatebootstrap)
          * [`obj spec.workers.machineDeployments.template.bootstrap.ref`](#obj-specworkersmachinedeploymentstemplatebootstrapref)
            * [`fn withApiVersion(apiVersion)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithfieldpath)
            * [`fn withKind(kind)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithkind)
            * [`fn withName(name)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithname)
            * [`fn withNamespace(namespace)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithnamespace)
            * [`fn withResourceVersion(resourceVersion)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithresourceversion)
            * [`fn withUid(uid)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithuid)
        * [`obj spec.workers.machineDeployments.template.infrastructure`](#obj-specworkersmachinedeploymentstemplateinfrastructure)
          * [`obj spec.workers.machineDeployments.template.infrastructure.ref`](#obj-specworkersmachinedeploymentstemplateinfrastructureref)
            * [`fn withApiVersion(apiVersion)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithfieldpath)
            * [`fn withKind(kind)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithkind)
            * [`fn withName(name)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithnamespace)
            * [`fn withResourceVersion(resourceVersion)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithresourceversion)
            * [`fn withUid(uid)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithuid)
        * [`obj spec.workers.machineDeployments.template.metadata`](#obj-specworkersmachinedeploymentstemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specworkersmachinedeploymentstemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specworkersmachinedeploymentstemplatemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specworkersmachinedeploymentstemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specworkersmachinedeploymentstemplatemetadatawithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterClass

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ClusterClassSpec describes the desired state of the ClusterClass."

### fn spec.withPatches

```ts
withPatches(patches)
```

"Patches defines the patches which are applied to customize referenced templates of a ClusterClass. Note: Patches will be applied in the order of the array."

### fn spec.withPatchesMixin

```ts
withPatchesMixin(patches)
```

"Patches defines the patches which are applied to customize referenced templates of a ClusterClass. Note: Patches will be applied in the order of the array."

**Note:** This function appends passed data to existing values

### fn spec.withVariables

```ts
withVariables(variables)
```

"Variables defines the variables which can be configured in the Cluster topology and are then used in patches."

### fn spec.withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables defines the variables which can be configured in the Cluster topology and are then used in patches."

**Note:** This function appends passed data to existing values

## obj spec.controlPlane

"ControlPlane is a reference to a local struct that holds the details for provisioning the Control Plane for the Cluster."

## obj spec.controlPlane.machineHealthCheck

"MachineHealthCheck defines a MachineHealthCheck for this ControlPlaneClass. This field is supported if and only if the ControlPlane provider template referenced above is Machine based and supports setting replicas."

### fn spec.controlPlane.machineHealthCheck.withMaxUnhealthy

```ts
withMaxUnhealthy(maxUnhealthy)
```

"Any further remediation is only allowed if at most \"MaxUnhealthy\" machines selected by \"selector\" are not healthy."

### fn spec.controlPlane.machineHealthCheck.withNodeStartupTimeout

```ts
withNodeStartupTimeout(nodeStartupTimeout)
```

"Machines older than this duration without a node will be considered to have failed and will be remediated. If you wish to disable this feature, set the value explicitly to 0."

### fn spec.controlPlane.machineHealthCheck.withUnhealthyConditions

```ts
withUnhealthyConditions(unhealthyConditions)
```

"UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy."

### fn spec.controlPlane.machineHealthCheck.withUnhealthyConditionsMixin

```ts
withUnhealthyConditionsMixin(unhealthyConditions)
```

"UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy."

**Note:** This function appends passed data to existing values

### fn spec.controlPlane.machineHealthCheck.withUnhealthyRange

```ts
withUnhealthyRange(unhealthyRange)
```

"Any further remediation is only allowed if the number of machines selected by \"selector\" as not healthy is within the range of \"UnhealthyRange\". Takes precedence over MaxUnhealthy. Eg. \"[3-5]\" - This means that remediation will be allowed only when: (a) there are at least 3 unhealthy machines (and) (b) there are at most 5 unhealthy machines"

## obj spec.controlPlane.machineHealthCheck.remediationTemplate

"RemediationTemplate is a reference to a remediation template provided by an infrastructure provider. \n This field is completely optional, when filled, the MachineHealthCheck controller creates a new object from the template referenced and hands off remediation of the machine to a controller that lives outside of Cluster API."

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.controlPlane.machineHealthCheck.remediationTemplate.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.controlPlane.machineHealthCheck.unhealthyConditions

"UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy."

### fn spec.controlPlane.machineHealthCheck.unhealthyConditions.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.controlPlane.machineHealthCheck.unhealthyConditions.withType

```ts
withType(type)
```



## obj spec.controlPlane.machineInfrastructure

"MachineInfrastructure defines the metadata and infrastructure information for control plane machines. \n This field is supported if and only if the control plane provider template referenced above is Machine based and supports setting replicas."

## obj spec.controlPlane.machineInfrastructure.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.controlPlane.machineInfrastructure.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.controlPlane.machineInfrastructure.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.controlPlane.machineInfrastructure.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.controlPlane.machineInfrastructure.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlane.machineInfrastructure.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.controlPlane.machineInfrastructure.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.controlPlane.machineInfrastructure.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.controlPlane.metadata

"Metadata is the metadata applied to the machines of the ControlPlane. At runtime this metadata is merged with the corresponding metadata from the topology. \n This field is supported if and only if the control plane provider template referenced is Machine based."

### fn spec.controlPlane.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.controlPlane.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.controlPlane.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.controlPlane.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

## obj spec.controlPlane.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.controlPlane.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.controlPlane.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.controlPlane.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.controlPlane.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlane.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.controlPlane.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.controlPlane.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.infrastructure

"Infrastructure is a reference to a provider-specific template that holds the details for provisioning infrastructure specific cluster for the underlying provider. The underlying provider is responsible for the implementation of the template to an infrastructure cluster."

## obj spec.infrastructure.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.infrastructure.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.infrastructure.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.infrastructure.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.infrastructure.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.infrastructure.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.infrastructure.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.infrastructure.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.patches

"Patches defines the patches which are applied to customize referenced templates of a ClusterClass. Note: Patches will be applied in the order of the array."

### fn spec.patches.withDefinitions

```ts
withDefinitions(definitions)
```

"Definitions define inline patches. Note: Patches will be applied in the order of the array. Note: Exactly one of Definitions or External must be set."

### fn spec.patches.withDefinitionsMixin

```ts
withDefinitionsMixin(definitions)
```

"Definitions define inline patches. Note: Patches will be applied in the order of the array. Note: Exactly one of Definitions or External must be set."

**Note:** This function appends passed data to existing values

### fn spec.patches.withDescription

```ts
withDescription(description)
```

"Description is a human-readable description of this patch."

### fn spec.patches.withEnabledIf

```ts
withEnabledIf(enabledIf)
```

"EnabledIf is a Go template to be used to calculate if a patch should be enabled. It can reference variables defined in .spec.variables and builtin variables. The patch will be enabled if the template evaluates to `true`, otherwise it will be disabled. If EnabledIf is not set, the patch will be enabled per default."

### fn spec.patches.withName

```ts
withName(name)
```

"Name of the patch."

## obj spec.patches.definitions

"Definitions define inline patches. Note: Patches will be applied in the order of the array. Note: Exactly one of Definitions or External must be set."

### fn spec.patches.definitions.withJsonPatches

```ts
withJsonPatches(jsonPatches)
```

"JSONPatches defines the patches which should be applied on the templates matching the selector. Note: Patches will be applied in the order of the array."

### fn spec.patches.definitions.withJsonPatchesMixin

```ts
withJsonPatchesMixin(jsonPatches)
```

"JSONPatches defines the patches which should be applied on the templates matching the selector. Note: Patches will be applied in the order of the array."

**Note:** This function appends passed data to existing values

## obj spec.patches.definitions.jsonPatches

"JSONPatches defines the patches which should be applied on the templates matching the selector. Note: Patches will be applied in the order of the array."

### fn spec.patches.definitions.jsonPatches.withOp

```ts
withOp(op)
```

"Op defines the operation of the patch. Note: Only `add`, `replace` and `remove` are supported."

### fn spec.patches.definitions.jsonPatches.withPath

```ts
withPath(path)
```

"Path defines the path of the patch. Note: Only the spec of a template can be patched, thus the path has to start with /spec/. Note: For now the only allowed array modifications are `append` and `prepend`, i.e.: * for op: `add`: only index 0 (prepend) and - (append) are allowed * for op: `replace` or `remove`: no indexes are allowed"

### fn spec.patches.definitions.jsonPatches.withValue

```ts
withValue(value)
```

"Value defines the value of the patch. Note: Either Value or ValueFrom is required for add and replace operations. Only one of them is allowed to be set at the same time. Note: We have to use apiextensionsv1.JSON instead of our JSON type, because controller-tools has a hard-coded schema for apiextensionsv1.JSON which cannot be produced by another type (unset type field). Ref: https://github.com/kubernetes-sigs/controller-tools/blob/d0e03a142d0ecdd5491593e941ee1d6b5d91dba6/pkg/crd/known_types.go#L106-L111"

## obj spec.patches.definitions.jsonPatches.valueFrom

"ValueFrom defines the value of the patch. Note: Either Value or ValueFrom is required for add and replace operations. Only one of them is allowed to be set at the same time."

### fn spec.patches.definitions.jsonPatches.valueFrom.withTemplate

```ts
withTemplate(template)
```

"Template is the Go template to be used to calculate the value. A template can reference variables defined in .spec.variables and builtin variables. Note: The template must evaluate to a valid YAML or JSON value."

### fn spec.patches.definitions.jsonPatches.valueFrom.withVariable

```ts
withVariable(variable)
```

"Variable is the variable to be used as value. Variable can be one of the variables defined in .spec.variables or a builtin variable."

## obj spec.patches.definitions.selector

"Selector defines on which templates the patch should be applied."

### fn spec.patches.definitions.selector.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion filters templates by apiVersion."

### fn spec.patches.definitions.selector.withKind

```ts
withKind(kind)
```

"Kind filters templates by kind."

## obj spec.patches.definitions.selector.matchResources

"MatchResources selects templates based on where they are referenced."

### fn spec.patches.definitions.selector.matchResources.withControlPlane

```ts
withControlPlane(controlPlane)
```

"ControlPlane selects templates referenced in .spec.ControlPlane. Note: this will match the controlPlane and also the controlPlane machineInfrastructure (depending on the kind and apiVersion)."

### fn spec.patches.definitions.selector.matchResources.withInfrastructureCluster

```ts
withInfrastructureCluster(infrastructureCluster)
```

"InfrastructureCluster selects templates referenced in .spec.infrastructure."

## obj spec.patches.definitions.selector.matchResources.machineDeploymentClass

"MachineDeploymentClass selects templates referenced in specific MachineDeploymentClasses in .spec.workers.machineDeployments."

### fn spec.patches.definitions.selector.matchResources.machineDeploymentClass.withNames

```ts
withNames(names)
```

"Names selects templates by class names."

### fn spec.patches.definitions.selector.matchResources.machineDeploymentClass.withNamesMixin

```ts
withNamesMixin(names)
```

"Names selects templates by class names."

**Note:** This function appends passed data to existing values

## obj spec.patches.external

"External defines an external patch. Note: Exactly one of Definitions or External must be set."

### fn spec.patches.external.withGenerateExtension

```ts
withGenerateExtension(generateExtension)
```

"GenerateExtension references an extension which is called to generate patches."

### fn spec.patches.external.withValidateExtension

```ts
withValidateExtension(validateExtension)
```

"ValidateExtension references an extension which is called to validate the topology."

## obj spec.variables

"Variables defines the variables which can be configured in the Cluster topology and are then used in patches."

### fn spec.variables.withName

```ts
withName(name)
```

"Name of the variable."

### fn spec.variables.withRequired

```ts
withRequired(required)
```

"Required specifies if the variable is required. Note: this applies to the variable as a whole and thus the top-level object defined in the schema. If nested fields are required, this will be specified inside the schema."

## obj spec.variables.schema

"Schema defines the schema of the variable."

## obj spec.variables.schema.openAPIV3Schema

"OpenAPIV3Schema defines the schema of a variable via OpenAPI v3 schema. The schema is a subset of the schema used in Kubernetes CRDs."

### fn spec.variables.schema.openAPIV3Schema.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"AdditionalProperties specifies the schema of values in a map (keys are always strings). NOTE: Can only be set if type is object. NOTE: AdditionalProperties is mutually exclusive with Properties. NOTE: This field uses PreserveUnknownFields and Schemaless, because recursive validation is not possible."

### fn spec.variables.schema.openAPIV3Schema.withDefault

```ts
withDefault(default)
```

"Default is the default value of the variable. NOTE: Can be set for all types."

### fn spec.variables.schema.openAPIV3Schema.withDescription

```ts
withDescription(description)
```

"Description is a human-readable description of this variable."

### fn spec.variables.schema.openAPIV3Schema.withEnum

```ts
withEnum(enum)
```

"Enum is the list of valid values of the variable. NOTE: Can be set for all types."

### fn spec.variables.schema.openAPIV3Schema.withEnumMixin

```ts
withEnumMixin(enum)
```

"Enum is the list of valid values of the variable. NOTE: Can be set for all types."

**Note:** This function appends passed data to existing values

### fn spec.variables.schema.openAPIV3Schema.withExample

```ts
withExample(example)
```

"Example is an example for this variable."

### fn spec.variables.schema.openAPIV3Schema.withExclusiveMaximum

```ts
withExclusiveMaximum(exclusiveMaximum)
```

"ExclusiveMaximum specifies if the Maximum is exclusive. NOTE: Can only be set if type is integer or number."

### fn spec.variables.schema.openAPIV3Schema.withExclusiveMinimum

```ts
withExclusiveMinimum(exclusiveMinimum)
```

"ExclusiveMinimum specifies if the Minimum is exclusive. NOTE: Can only be set if type is integer or number."

### fn spec.variables.schema.openAPIV3Schema.withFormat

```ts
withFormat(format)
```

"Format is an OpenAPI v3 format string. Unknown formats are ignored. For a list of supported formats please see: (of the k8s.io/apiextensions-apiserver version we're currently using) https://github.com/kubernetes/apiextensions-apiserver/blob/master/pkg/apiserver/validation/formats.go NOTE: Can only be set if type is string."

### fn spec.variables.schema.openAPIV3Schema.withItems

```ts
withItems(items)
```

"Items specifies fields of an array. NOTE: Can only be set if type is array. NOTE: This field uses PreserveUnknownFields and Schemaless, because recursive validation is not possible."

### fn spec.variables.schema.openAPIV3Schema.withMaxItems

```ts
withMaxItems(maxItems)
```

"MaxItems is the max length of an array variable. NOTE: Can only be set if type is array."

### fn spec.variables.schema.openAPIV3Schema.withMaxLength

```ts
withMaxLength(maxLength)
```

"MaxLength is the max length of a string variable. NOTE: Can only be set if type is string."

### fn spec.variables.schema.openAPIV3Schema.withMaximum

```ts
withMaximum(maximum)
```

"Maximum is the maximum of an integer or number variable. If ExclusiveMaximum is false, the variable is valid if it is lower than, or equal to, the value of Maximum. If ExclusiveMaximum is true, the variable is valid if it is strictly lower than the value of Maximum. NOTE: Can only be set if type is integer or number."

### fn spec.variables.schema.openAPIV3Schema.withMinItems

```ts
withMinItems(minItems)
```

"MinItems is the min length of an array variable. NOTE: Can only be set if type is array."

### fn spec.variables.schema.openAPIV3Schema.withMinLength

```ts
withMinLength(minLength)
```

"MinLength is the min length of a string variable. NOTE: Can only be set if type is string."

### fn spec.variables.schema.openAPIV3Schema.withMinimum

```ts
withMinimum(minimum)
```

"Minimum is the minimum of an integer or number variable. If ExclusiveMinimum is false, the variable is valid if it is greater than, or equal to, the value of Minimum. If ExclusiveMinimum is true, the variable is valid if it is strictly greater than the value of Minimum. NOTE: Can only be set if type is integer or number."

### fn spec.variables.schema.openAPIV3Schema.withPattern

```ts
withPattern(pattern)
```

"Pattern is the regex which a string variable must match. NOTE: Can only be set if type is string."

### fn spec.variables.schema.openAPIV3Schema.withProperties

```ts
withProperties(properties)
```

"Properties specifies fields of an object. NOTE: Can only be set if type is object. NOTE: Properties is mutually exclusive with AdditionalProperties. NOTE: This field uses PreserveUnknownFields and Schemaless, because recursive validation is not possible."

### fn spec.variables.schema.openAPIV3Schema.withRequired

```ts
withRequired(required)
```

"Required specifies which fields of an object are required. NOTE: Can only be set if type is object."

### fn spec.variables.schema.openAPIV3Schema.withRequiredMixin

```ts
withRequiredMixin(required)
```

"Required specifies which fields of an object are required. NOTE: Can only be set if type is object."

**Note:** This function appends passed data to existing values

### fn spec.variables.schema.openAPIV3Schema.withType

```ts
withType(type)
```

"Type is the type of the variable. Valid values are: object, array, string, integer, number or boolean."

### fn spec.variables.schema.openAPIV3Schema.withUniqueItems

```ts
withUniqueItems(uniqueItems)
```

"UniqueItems specifies if items in an array must be unique. NOTE: Can only be set if type is array."

## obj spec.workers

"Workers describes the worker nodes for the cluster. It is a collection of node types which can be used to create the worker nodes of the cluster."

### fn spec.workers.withMachineDeployments

```ts
withMachineDeployments(machineDeployments)
```

"MachineDeployments is a list of machine deployment classes that can be used to create a set of worker nodes."

### fn spec.workers.withMachineDeploymentsMixin

```ts
withMachineDeploymentsMixin(machineDeployments)
```

"MachineDeployments is a list of machine deployment classes that can be used to create a set of worker nodes."

**Note:** This function appends passed data to existing values

## obj spec.workers.machineDeployments

"MachineDeployments is a list of machine deployment classes that can be used to create a set of worker nodes."

### fn spec.workers.machineDeployments.withClass

```ts
withClass(class)
```

"Class denotes a type of worker node present in the cluster, this name MUST be unique within a ClusterClass and can be referenced in the Cluster to create a managed MachineDeployment."

## obj spec.workers.machineDeployments.machineHealthCheck

"MachineHealthCheck defines a MachineHealthCheck for this MachineDeploymentClass."

### fn spec.workers.machineDeployments.machineHealthCheck.withMaxUnhealthy

```ts
withMaxUnhealthy(maxUnhealthy)
```

"Any further remediation is only allowed if at most \"MaxUnhealthy\" machines selected by \"selector\" are not healthy."

### fn spec.workers.machineDeployments.machineHealthCheck.withNodeStartupTimeout

```ts
withNodeStartupTimeout(nodeStartupTimeout)
```

"Machines older than this duration without a node will be considered to have failed and will be remediated. If you wish to disable this feature, set the value explicitly to 0."

### fn spec.workers.machineDeployments.machineHealthCheck.withUnhealthyConditions

```ts
withUnhealthyConditions(unhealthyConditions)
```

"UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy."

### fn spec.workers.machineDeployments.machineHealthCheck.withUnhealthyConditionsMixin

```ts
withUnhealthyConditionsMixin(unhealthyConditions)
```

"UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy."

**Note:** This function appends passed data to existing values

### fn spec.workers.machineDeployments.machineHealthCheck.withUnhealthyRange

```ts
withUnhealthyRange(unhealthyRange)
```

"Any further remediation is only allowed if the number of machines selected by \"selector\" as not healthy is within the range of \"UnhealthyRange\". Takes precedence over MaxUnhealthy. Eg. \"[3-5]\" - This means that remediation will be allowed only when: (a) there are at least 3 unhealthy machines (and) (b) there are at most 5 unhealthy machines"

## obj spec.workers.machineDeployments.machineHealthCheck.remediationTemplate

"RemediationTemplate is a reference to a remediation template provided by an infrastructure provider. \n This field is completely optional, when filled, the MachineHealthCheck controller creates a new object from the template referenced and hands off remediation of the machine to a controller that lives outside of Cluster API."

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.workers.machineDeployments.machineHealthCheck.remediationTemplate.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.workers.machineDeployments.machineHealthCheck.unhealthyConditions

"UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy."

### fn spec.workers.machineDeployments.machineHealthCheck.unhealthyConditions.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.workers.machineDeployments.machineHealthCheck.unhealthyConditions.withType

```ts
withType(type)
```



## obj spec.workers.machineDeployments.template

"Template is a local struct containing a collection of templates for creation of MachineDeployment objects representing a set of worker nodes."

## obj spec.workers.machineDeployments.template.bootstrap

"Bootstrap contains the bootstrap template reference to be used for the creation of worker Machines."

## obj spec.workers.machineDeployments.template.bootstrap.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.workers.machineDeployments.template.bootstrap.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.workers.machineDeployments.template.bootstrap.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.workers.machineDeployments.template.bootstrap.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.workers.machineDeployments.template.infrastructure

"Infrastructure contains the infrastructure template reference to be used for the creation of worker Machines."

## obj spec.workers.machineDeployments.template.infrastructure.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.workers.machineDeployments.template.infrastructure.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.workers.machineDeployments.template.infrastructure.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.workers.machineDeployments.template.infrastructure.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.workers.machineDeployments.template.metadata

"Metadata is the metadata applied to the machines of the MachineDeployment. At runtime this metadata is merged with the corresponding metadata from the topology."

### fn spec.workers.machineDeployments.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.workers.machineDeployments.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.workers.machineDeployments.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.workers.machineDeployments.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values