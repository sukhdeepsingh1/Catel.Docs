

# SerializationFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class SerializationFactory
```

Factory responsible to create serializers. Internally this will query the [ServiceLocator](#) the retrieve the registered serializers.



## Methods

### GetBinarySerializer()

Gets the binary serializer.

#### Returns

The registered [IBinarySerializer](#).



### GetXmlSerializer()

Gets the XML serializer.

#### Returns

The registered [IXmlSerializer](#).



