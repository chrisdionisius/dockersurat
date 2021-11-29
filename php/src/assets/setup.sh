#!/bin/bash
set -e
service mysql start
lsp_surat < /src/assets/lsp_surat.sql
service mysql stop