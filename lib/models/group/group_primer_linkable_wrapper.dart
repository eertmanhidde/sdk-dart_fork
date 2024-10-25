import 'package:kiota_abstractions/kiota_abstractions.dart';
import './group_primer.dart';

class GroupPrimerLinkableWrapper implements AdditionalDataHolder, Parsable {
    ///  Stores additional data not described in the OpenAPI description found when deserializing. Can be used for serialization as well.
    @override
    Map<String, Object?> additionalData;
    ///  The items property
    Iterable<GroupPrimer>? items;
    /// Instantiates a new [GroupPrimerLinkableWrapper] and sets the default values.
     GroupPrimerLinkableWrapper() :  
        additionalData = {};
    /// Creates a new instance of the appropriate class based on discriminator value
    /// <param name="parseNode">parseNode</param>
     static GroupPrimerLinkableWrapper createFromDiscriminatorValue(ParseNode parseNode) {
        return GroupPrimerLinkableWrapper();
    }
    /// The deserialization information for the current model
    @override
     Map<String, void Function(ParseNode)> getFieldDeserializers() {
        Map<String, Function(ParseNode)> deserializerMap = {};
        deserializerMap['items'] = (node) => items = node.getCollectionOfObjectValues<GroupPrimer>(GroupPrimer.createFromDiscriminatorValue);
        return deserializerMap;
    }
    /// Serializes information the current object
    /// <param name="writer">writer</param>
    @override
     void serialize(SerializationWriter writer) {
        writer.writeCollectionOfObjectValues<GroupPrimer>('items', items);
        writer.writeAdditionalData(additionalData);
    }
}