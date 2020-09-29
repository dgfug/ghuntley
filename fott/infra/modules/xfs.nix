# Copyright (c) 2020 Geoffrey Huntley <ghuntley@ghuntley.com>. All rights reserved.
# SPDX-License-Identifier: Proprietary

{ pkgs, config, lib, ... }: {

  boot.initrd.supportedFilesystems = [ "xfs" ];
  boot.supportedFilesystems = [ "xfs" ];

}
