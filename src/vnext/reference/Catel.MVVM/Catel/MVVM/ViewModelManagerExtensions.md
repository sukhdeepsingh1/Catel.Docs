

# ViewModelManagerExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ViewModelManagerExtensions
```

Extensions for the [IViewModelManager](#) interface.



## Methods

### CancelAndCloseViewModelsAsync(IViewModelManager viewModelManager, Func<IViewModel, bool> predicate)

Closes all view models that are currently being managed by the [ViewModelManager](#) which match the predicate.

#### Parameters

**viewModelManager**
The view model manager.

**predicate**
The predicate.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelManager is`null`.



### SaveAndCloseViewModelsAsync(IViewModelManager viewModelManager, Func<IViewModel, bool> predicate)

Closes all view models that are currently being managed by the [ViewModelManager](#) which match the predicate.

#### Parameters

**viewModelManager**
The view model manager.

**predicate**
The predicate.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelManager is`null`.



