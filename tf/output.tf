output "servers" {
  value = {
    event_reminder_server = openstack_compute_instance_v2.event_reminder_tg.access_ip_v4
	db_server = openstack_compute_instance_v2.event_reminder_db.access_ip_v4
  }
}
