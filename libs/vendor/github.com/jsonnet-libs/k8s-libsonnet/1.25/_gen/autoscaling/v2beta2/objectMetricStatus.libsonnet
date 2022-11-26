{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='objectMetricStatus', url='', help='"ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object)."'),
  '#current':: d.obj(help='"MetricValueStatus holds the current value for a metric"'),
  current: {
    '#withAverageUtilization':: d.fn(help='"currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods."', args=[d.arg(name='averageUtilization', type=d.T.integer)]),
    withAverageUtilization(averageUtilization): { current+: { averageUtilization: averageUtilization } },
    '#withAverageValue':: d.fn(help="\"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\\n\\nThe serialization format is:\\n\\n``` \u003cquantity\u003e        ::= \u003csignedNumber\u003e\u003csuffix\u003e\\n\\n\\t(Note that \u003csuffix\u003e may be empty, from the \\\"\\\" case in \u003cdecimalSI\u003e.)\\n\\n\u003cdigit\u003e           ::= 0 | 1 | ... | 9 \u003cdigits\u003e          ::= \u003cdigit\u003e | \u003cdigit\u003e\u003cdigits\u003e \u003cnumber\u003e          ::= \u003cdigits\u003e | \u003cdigits\u003e.\u003cdigits\u003e | \u003cdigits\u003e. | .\u003cdigits\u003e \u003csign\u003e            ::= \\\"+\\\" | \\\"-\\\" \u003csignedNumber\u003e    ::= \u003cnumber\u003e | \u003csign\u003e\u003cnumber\u003e \u003csuffix\u003e          ::= \u003cbinarySI\u003e | \u003cdecimalExponent\u003e | \u003cdecimalSI\u003e \u003cbinarySI\u003e        ::= Ki | Mi | Gi | Ti | Pi | Ei\\n\\n\\t(International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\\n\\n\u003cdecimalSI\u003e       ::= m | \\\"\\\" | k | M | G | T | P | E\\n\\n\\t(Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\\n\\n\u003cdecimalExponent\u003e ::= \\\"e\\\" \u003csignedNumber\u003e | \\\"E\\\" \u003csignedNumber\u003e ```\\n\\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\\n\\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\\n\\nBefore serializing, Quantity will be put in \\\"canonical form\\\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\\n\\n- No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.\\n\\nThe sign will be omitted unless the number is negative.\\n\\nExamples:\\n\\n- 1.5 will be serialized as \\\"1500m\\\" - 1.5Gi will be serialized as \\\"1536Mi\\\"\\n\\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\\n\\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\\n\\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.\"", args=[d.arg(name='averageValue', type=d.T.string)]),
    withAverageValue(averageValue): { current+: { averageValue: averageValue } },
    '#withValue':: d.fn(help="\"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\\n\\nThe serialization format is:\\n\\n``` \u003cquantity\u003e        ::= \u003csignedNumber\u003e\u003csuffix\u003e\\n\\n\\t(Note that \u003csuffix\u003e may be empty, from the \\\"\\\" case in \u003cdecimalSI\u003e.)\\n\\n\u003cdigit\u003e           ::= 0 | 1 | ... | 9 \u003cdigits\u003e          ::= \u003cdigit\u003e | \u003cdigit\u003e\u003cdigits\u003e \u003cnumber\u003e          ::= \u003cdigits\u003e | \u003cdigits\u003e.\u003cdigits\u003e | \u003cdigits\u003e. | .\u003cdigits\u003e \u003csign\u003e            ::= \\\"+\\\" | \\\"-\\\" \u003csignedNumber\u003e    ::= \u003cnumber\u003e | \u003csign\u003e\u003cnumber\u003e \u003csuffix\u003e          ::= \u003cbinarySI\u003e | \u003cdecimalExponent\u003e | \u003cdecimalSI\u003e \u003cbinarySI\u003e        ::= Ki | Mi | Gi | Ti | Pi | Ei\\n\\n\\t(International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\\n\\n\u003cdecimalSI\u003e       ::= m | \\\"\\\" | k | M | G | T | P | E\\n\\n\\t(Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\\n\\n\u003cdecimalExponent\u003e ::= \\\"e\\\" \u003csignedNumber\u003e | \\\"E\\\" \u003csignedNumber\u003e ```\\n\\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\\n\\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\\n\\nBefore serializing, Quantity will be put in \\\"canonical form\\\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\\n\\n- No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.\\n\\nThe sign will be omitted unless the number is negative.\\n\\nExamples:\\n\\n- 1.5 will be serialized as \\\"1500m\\\" - 1.5Gi will be serialized as \\\"1536Mi\\\"\\n\\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\\n\\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\\n\\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.\"", args=[d.arg(name='value', type=d.T.string)]),
    withValue(value): { current+: { value: value } },
  },
  '#describedObject':: d.obj(help='"CrossVersionObjectReference contains enough information to let you identify the referred resource."'),
  describedObject: {
    '#withApiVersion':: d.fn(help='"API version of the referent"', args=[d.arg(name='apiVersion', type=d.T.string)]),
    withApiVersion(apiVersion): { describedObject+: { apiVersion: apiVersion } },
    '#withKind':: d.fn(help='"Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\\', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { describedObject+: { kind: kind } },
    '#withName':: d.fn(help='"Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { describedObject+: { name: name } },
  },
  '#metric':: d.obj(help='"MetricIdentifier defines the name and optionally selector for a metric"'),
  metric: {
    '#selector':: d.obj(help='"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."'),
    selector: {
      '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressions(matchExpressions): { metric+: { selector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressionsMixin(matchExpressions): { metric+: { selector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { metric+: { selector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { metric+: { selector+: { matchLabels+: matchLabels } } },
    },
    '#withName':: d.fn(help='"name is the name of the given metric"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metric+: { name: name } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
