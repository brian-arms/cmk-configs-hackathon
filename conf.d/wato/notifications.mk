# Written by Check_MK store (2020-08-05 18:47:02)

notification_rules += [{'allow_disable': True, 'description': 'Notify all contacts of a host/service via HTML email', 'disabled': False, 'notify_plugin': ('mail', {}), 'contact_all_with_email': False, 'contact_all': False, 'contact_object': True}]
