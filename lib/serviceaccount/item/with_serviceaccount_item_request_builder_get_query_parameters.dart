import 'package:kiota_abstractions/kiota_abstractions.dart';
import './get_additional_query_parameter_type.dart';

/// Returns the service account identified by the id.
class WithServiceaccountItemRequestBuilderGetQueryParameters implements AbstractQueryParameters {
    ///  Request additional information to be returned for every record.
    List<GetAdditionalQueryParameterType>? additional;
    /// Extracts the query parameters into a map for the URI template parsing.
    @override
     Map<String, dynamic> toMap() {
        return {
            'additional' : additional,
        };
    }
}