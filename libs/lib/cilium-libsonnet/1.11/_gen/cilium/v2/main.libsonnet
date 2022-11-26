{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2', url='', help=''),
  ciliumClusterwideNetworkPolicy: (import 'ciliumClusterwideNetworkPolicy.libsonnet'),
  ciliumEndpoint: (import 'ciliumEndpoint.libsonnet'),
  ciliumExternalWorkload: (import 'ciliumExternalWorkload.libsonnet'),
  ciliumIdentity: (import 'ciliumIdentity.libsonnet'),
  ciliumLocalRedirectPolicy: (import 'ciliumLocalRedirectPolicy.libsonnet'),
  ciliumNetworkPolicy: (import 'ciliumNetworkPolicy.libsonnet'),
  ciliumNode: (import 'ciliumNode.libsonnet'),
}
