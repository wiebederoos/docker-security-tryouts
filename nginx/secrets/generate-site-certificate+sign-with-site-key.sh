#!/bin/bash

openssl req -new -key "site.key" -out "site.csr" -sha256 \
          -subj '/C=US/ST=CA/L=Paramaribo/O=Surimpo/CN=localhost'
