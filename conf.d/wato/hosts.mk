# Created by WATO
# encoding: utf-8

all_hosts += ['briaarms-k8s-rook-1', 'briaarms-k8s-rook-2']

host_tags.update({'briaarms-k8s-rook-2': {'piggyback': 'auto-piggyback', 'networking': 'lan', 'agent': 'cmk-agent', 'criticality': 'test', 'snmp_ds': 'no-snmp', 'ip-v4': 'ip-v4', 'site': 'foo', 'tcp': 'tcp', 'address_family': 'ip-v4-only'}, 'briaarms-k8s-rook-1': {'piggyback': 'auto-piggyback', 'networking': 'lan', 'agent': 'cmk-agent', 'criticality': 'prod', 'snmp_ds': 'no-snmp', 'ip-v4': 'ip-v4', 'site': 'master', 'tcp': 'tcp', 'address_family': 'ip-v4-only'}})

host_labels.update({'briaarms-k8s-rook-2': {u'app': u'k8s'}})

# Explicit IPv4 addresses
ipaddresses.update({'briaarms-k8s-rook-2': '64.102.189.80', 'briaarms-k8s-rook-1': '64.102.178.144'})

# Host attributes (needed for WATO)
host_attributes.update(
{'briaarms-k8s-rook-2': {'labels': {u'app': u'k8s'}, 'ipaddress': '64.102.189.80', 'site': 'foo', 'meta_data': {'created_at': 1596655235.0, 'created_by': u'cmkadmin'}, 'tag_criticality': 'test'}, 'briaarms-k8s-rook-1': {'meta_data': {'created_at': 1596655235.0, 'created_by': u'cmkadmin'}, 'ipaddress': '64.102.178.144'}})
