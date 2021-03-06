

# ViewModelLocator

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelLocator : IViewModelLocator, LocatorBase
```

**Base types**
[LocatorBase](/Catel.MVVM\Catel\MVVM\LocatorBase.md)

**Base types**

[IViewModelLocator](/Catel.MVVM\Catel\MVVM\IViewModelLocator.md)


Resolver that will resolve view model types based on the view type. For example, if a view with the type name`MyAssembly.Views.PersonView` is inserted, this could result in the view model type`MyAssembly.ViewModels.PersonViewModel`.



## Methods

### Register(Type viewType, Type viewModelType)

Registers the specified view model in the local cache. This cache will also be used by the Type) method.

#### Parameters

**viewType**
Type of the view.

**viewModelType**
Type of the view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is`null`.



### ResolveViewModel(Type viewType)

Resolves a view model type by the view and the registered NamingConventions.

#### Parameters

**viewType**
Type of the view to resolve the view model for.

#### Returns

The resolved view model or`null` if the view model could not be resolved.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is`null`.



