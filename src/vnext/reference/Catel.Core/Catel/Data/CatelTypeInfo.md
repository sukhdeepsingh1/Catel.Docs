

# CatelTypeInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CatelTypeInfo
```

Class containing all information about a Catel type (such as properties).



## Fields

## Constructors

### CatelTypeInfo(Type type)

Initializes a new instance of the [CatelTypeInfo](#) class.

#### Parameters

**type**
The type.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



## Properties

### IsRegisterPropertiesCalled

Gets a value indicating whether the RegisterProperties method has been called at least once.



### Type

Gets the type.



## Methods

### GetCatelProperties()

Gets the Catel properties.

#### Returns

Dictionary containing the Catel properties.



### GetNonCatelProperties()

Gets the non-Catel properties.

#### Returns

Dictionary containing the non-Catel properties.



### GetPropertyData(string name)

Gets the property data.

#### Parameters

**name**
The name of the property.

#### Returns

The [PropertyData](#) of the requested property.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### IsPropertyRegistered(string name)

Returns whether a specific property is registered.

#### Parameters

**name**
The name of the property.

#### Returns

True if the property is registered, otherwise false.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.



### RegisterProperties()

Registers all the properties for the specified type. This method can only be called once per type. The [PropertyDataManager](#) caches whether it has already registered the properties once.

#### Exceptions

**T:System.InvalidOperationException**
The properties are not declared correctly.



### RegisterProperty(string name, PropertyData propertyData)

Registers a property for a specific type.

#### Parameters

**name**
The name of the property.

**propertyData**
The property data.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:System.ArgumentNullException**
The propertyData is`null`.

**T:Catel.Data.PropertyAlreadyRegisteredException**
A property with the same name is already registered.



### UnregisterProperty(string name)

Unregisters a property for a specific type.

#### Parameters

**name**
The name of the property.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.



