enum LaunchpadTileType {
    manual("MANUAL"),
    ssoApplication("SSO_APPLICATION"),
    vaultRecord("VAULT_RECORD");
    const LaunchpadTileType(this.value);
    final String value;
}