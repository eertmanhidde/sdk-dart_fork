enum GetAdditionalQueryParameterType {
    account("account"),
    audit("audit"),
    issuedPermissions("issuedPermissions"),
    loginName("loginName"),
    managementPermissions("managementPermissions"),
    markers("markers"),
    statistics("statistics"),
    supportedGroupTypes("supportedGroupTypes");
    const GetAdditionalQueryParameterType(this.value);
    final String value;
}