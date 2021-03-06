

# NamingRegistrationConvention

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class NamingRegistrationConvention : RegistrationConventionBase
```

**Base types**
[RegistrationConventionBase](/Catel.Core\Catel\IoC\RegistrationConventionBase.md)


The naming convention based on [RegistrationConventionBase](#).



## Fields

## Constructors

### NamingRegistrationConvention(IServiceLocator serviceLocator, RegistrationType registrationType)

Initializes a new instance of the [NamingRegistrationConvention](#) class.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.



## Methods

### Process(IEnumerable<Type> typesToRegister)

Processes the specified types to register.

#### Parameters

**typesToRegister**
The types to register.

#### Exceptions

**T:System.ArgumentNullException**
The typesToRegister is`null`.



