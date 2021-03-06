

# TaskBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Tasks
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class TaskBase : ITask, ModelBase
```

**Base types**
[ModelBase](/Catel.Core\Catel\Data\ModelBase.md)

**Base types**

[ITask](/Catel.MVVM\Catel\MVVM\Tasks\ITask.md)


The task base.

#### Remarks

This class inherits from [ModelBase](#) in use it as model as part of the wizard view models.



## Fields

### AutomaticallyDispatchProperty

Register the AutomaticallyDispatch property so it is known in the class.



### IsIndeterminatedProperty

Register the IsIndeterminate property so it is known in the class.



### MessageProperty

Register the Message property so it is known in the class.



### NameProperty

Register the Name property so it is known in the class.



### PercentageProperty

Register the Percentage property so it is known in the class.



## Constructors

## Properties

### AutomaticallyDispatch

Gets or sets whether this task should automatically be dispatched to the UI thread.



### IsIndeterminate

Indicates whether the task progress is indeterminated



### Message

Gets or sets the message.



### Name

Gets the name.



### Percentage

Gets or sets the percentage.



## Methods

### Execute()

The execute.



### Rollback()

The rollback.



