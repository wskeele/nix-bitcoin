# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    lightning-pool
    lndconnect;

  inherit (pkgsUnstable)
    bitcoin
    bitcoind
    btcpayserver
    charge-lnd
    clightning
    electrs
    elementsd
    extra-container
    fulcrum
    hwi
    lightning-loop
    lnd
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
