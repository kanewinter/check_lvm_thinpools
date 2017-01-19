default:

install:
		install -o root -g root -m 0755 check_lvm_thinpools /opt/nagios/libexec/
		install -o root -g root -m 0600 check_lvm_thinpools-sudoers.d /etc/sudoers.d/check_lvm_thinpools
