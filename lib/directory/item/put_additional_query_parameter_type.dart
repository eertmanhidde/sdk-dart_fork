enum PutAdditionalQueryParameterType {
    audit("audit"),
    markers("markers"),
    status("status");
    const PutAdditionalQueryParameterType(this.value);
    final String value;
}