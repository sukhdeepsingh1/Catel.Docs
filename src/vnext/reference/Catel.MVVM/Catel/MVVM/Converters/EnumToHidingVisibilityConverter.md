

# EnumToHidingVisibilityConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class EnumToHidingVisibilityConverter : EnumToCollapsingVisibilityConverter
```

**Base types**
[EnumToCollapsingVisibilityConverter](/Catel.MVVM\Catel\MVVM\Converters\EnumToCollapsingVisibilityConverter.md)


Convert from an enum value to [Visibility](#). The allowed values must be defined inside the`ConverterParameter` property. If the`ConverterParameter` starts with a`!`, the element will not be visible for the specified enum values.



## Constructors

### EnumToHidingVisibilityConverter()

Initializes a new instance of the [EnumToHidingVisibilityConverter](#) class.



