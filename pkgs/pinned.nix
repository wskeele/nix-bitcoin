# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    bitcoin
    bitcoind
    charge-lnd
    elementsd
    extra-container
    lndconnect;

  inherit (pkgsUnstable)
    btcpayserver
    clightning
    electrs
    fulcrum
    hwi
    lightning-loop
    lightning-pool
    lnd
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
