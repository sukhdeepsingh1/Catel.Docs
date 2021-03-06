

# IAuditor

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Auditing
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IAuditor
```

Interface for auditors that can register itself with the [AuditingManager](#).



## Properties

### PropertiesToIgnore

Gets a list of properties that should be ignored.



## Methods

### OnCommandExecuted(IViewModel viewModel, string commandName, ICatelCommand command, object commandParameter)

Called when a command of a view model has just been executed.

#### Parameters

**viewModel**
The view model.

**commandName**
Name of the command, which is the name of the command property.

**command**
The command that has been executed.

**commandParameter**
The command parameter.



### OnPropertyChanged(IViewModel viewModel, string propertyName, object newValue)

Called when the property of a view model has just changed.

#### Parameters

**viewModel**
The view model.

**propertyName**
Name of the property.

**newValue**
The new property value.



### OnViewModelCanceled(IViewModel viewModel)

Called when a view model has just been canceled.

#### Parameters

**viewModel**
The view model.



### OnViewModelCanceling(IViewModel viewModel)

Called when a view model is about to be canceled.

#### Parameters

**viewModel**
The view model.



### OnViewModelClosed(IViewModel viewModel)

Called when a view model has just been closed.

#### Parameters

**viewModel**
The view model.



### OnViewModelClosing(IViewModel viewModel)

Called when a view model is about to be closed.

#### Parameters

**viewModel**
The view model.



### OnViewModelCreated(IViewModel viewModel)

Called when a specific view model type is created.

#### Parameters

**viewModel**
The view model.



### OnViewModelCreating(Type viewModelType)

Called when a specific view model type is being created.

#### Parameters

**viewModelType**
Type of the view model.



### OnViewModelSaved(IViewModel viewModel)

Called when a view model has just been saved.

#### Parameters

**viewModel**
The view model.



### OnViewModelSaving(IViewModel viewModel)

Called when a view model is about to be saved.

#### Parameters

**viewModel**
The view model.



