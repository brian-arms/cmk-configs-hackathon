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
                         'tcp': 'tcp'}})

host_labels.update({})

# Explicit IPv4 addresses
ipaddresses.update({'briaarms-k8s-rook-1': '64.102.178.144'})

# Host attributes (needed for WATO)
host_attributes.update(
{'briaarms-k8s-rook-1': {'ipaddress': '64.102.178.144',
                         'meta_data': {'created_at': 1596655235.0,
                                       'created_by': u'cmkadmin'}}})
