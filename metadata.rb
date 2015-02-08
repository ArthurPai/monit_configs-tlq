name              "monit_configs-tlq"
maintainer        "Arthur Pai"
maintainer_email  "baidragoon@gmail.com"
description       "Monit configs for server components"
version           "0.1.3"

recipe "monit_configs-tlq::postgres", "Monit config for postgres"
recipe "monit_configs-tlq::nginx", "Monit config for nginx"

supports "centos"
