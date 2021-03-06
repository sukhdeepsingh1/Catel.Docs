

# BindingExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Portable Class Libraries, Xamarin - Android

```
public static class BindingExtensions
```

Extension methods to create bindings on platforms that initially don't support bindings.



## Methods

### AddSourceEvent(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Source to add an event.

#### Parameters

**binding**
The binding.

**eventName**
Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

**!:ArgumentNullException**
The binding is`null`.

**!:ArgumentException**
The eventName is`null` or whitespace.



### AddSourceEvent<TEventArgs>(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Source to add an event.

#### Parameters

**binding**
The binding.

**eventName**
Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

**!:ArgumentNullException**
The binding is`null`.

**!:ArgumentException**
The eventName is`null` or whitespace.



### AddTargetEvent(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Target to add an event.

#### Parameters

**binding**
The binding.

**eventName**
Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

**!:ArgumentNullException**
The binding is`null`.

**!:ArgumentException**
The eventName is`null` or whitespace.



### AddTargetEvent<TEventArgs>(Binding binding, string eventName)

Adds an additional event subscription to support change notification. This extension method will use the Target to add an event.

#### Parameters

**binding**
The binding.

**eventName**
Name of the event.

#### Returns

Catel.MVVM.Binding.

#### Exceptions

**!:ArgumentNullException**
The binding is`null`.

**!:ArgumentException**
The eventName is`null` or whitespace.



### GetBindingValue(Binding binding)

Gets the binding value. If the binding is`null`, this method will return`null`.

#### Parameters

**binding**
The binding.

#### Returns

The binding value.



