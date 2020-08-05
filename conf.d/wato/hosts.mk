# Created by WATO
# encoding: utf-8

all_hosts += ['briaarms-k8s-rook-1', 'briaarms-k8s-rook-2']

host_tags.update({'briaarms-k8s-rook-1': {'address_family': 'ip-v4-only',
                         'agent': 'cmk-agent',
                         'criticality': 'prod',
                         'ip-v4': 'ip-v4',
                         'networking': 'lan',
                         'piggyback': 'auto-piggyback',
                         'site': 'master',
                         'snmp_ds': 'no-snmp',
                         'tcp': 'tcp'},
 'briaarms-k8s-rook-2': {'address_family': 'ip-v4-only',
                         'agent': 'cmk-agent',
                         'criticality': 'test',
                         'ip-v4': 'ip-v4',
                         'networking': 'lan',
                         'piggyback': 'auto-piggyback',
                         'site': 'foo',
                         'snmp_ds': 'no-snmp',
                         'tcp': 'tcp'}})

host_labels.update({})

# Explicit IPv4 addresses
ipaddresses.update({'briaarms-k8s-rook-1': '64.102.178.144',
 'briaarms-k8s-rook-2': '64.102.189.80'})

# Host attributes (needed for WATO)
host_attributes.update(
{'briaarms-k8s-rook-1': {'ipaddress': '64.102.178.144',
                         'meta_data': {'created_at': 1596655235.0,
                                       'created_by': u'cmkadmin'}},
 'briaarms-k8s-rook-2': {'ipaddress': '64.102.189.80',
                         'meta_data': {'created_at': 1596655235.0,
                                       'created_by': u'cmkadmin'},
                         'site': 'foo',
                         'tag_criticality': 'test'}})
