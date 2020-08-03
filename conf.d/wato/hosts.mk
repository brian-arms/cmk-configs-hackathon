# Created by WATO
# encoding: utf-8

all_hosts += ['localhost']

host_tags.update({'localhost': {'address_family': 'ip-v4-only',
               'agent': 'cmk-agent',
               'criticality': 'test',
               'ip-v4': 'ip-v4',
               'networking': 'lan',
               'piggyback': 'auto-piggyback',
               'service': 'unknown',
               'site': 'cmk',
               'snmp_ds': 'no-snmp',
               'tcp': 'tcp'}})

host_labels.update({'localhost': {u'app': u'cmk', u'more labels': u'and more values too'}})

# Host attributes (needed for WATO)
host_attributes.update(
{'localhost': {'labels': {u'app': u'cmk',
                          u'more labels': u'and more values too'},
               'meta_data': {'created_at': 1596463434.0,
                             'created_by': u'cmkadmin'},
               'tag_criticality': 'test',
               'tag_service': 'unknown'}})
