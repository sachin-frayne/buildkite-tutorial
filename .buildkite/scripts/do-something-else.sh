#!/usr/bin/env bash

function get_ip_address() {
  dig +short @resolver1.opendns.com A google.com
}

get_ip_address
