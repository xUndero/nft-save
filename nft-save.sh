#!/bin/bash
echo '#!/usr/sbin/nft -f' > /etc/nftables.conf
echo 'flush ruleset' >> /etc/nftables.conf
nft list ruleset >> /etc/nftables.conf
