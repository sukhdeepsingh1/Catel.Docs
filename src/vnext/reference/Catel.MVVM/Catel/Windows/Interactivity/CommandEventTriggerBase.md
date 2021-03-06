

# CommandEventTriggerBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public abstract class CommandEventTriggerBase<T> : EventTriggerBase<T, T> where T : FrameworkElement 
```

**Base types**
[EventTriggerBase](/Catel.MVVM\Catel\Windows\Interactivity\EventTriggerBase.md)


Trigger base class that handles a safe unsubscribe and clean up because the default Trigger class does not always call OnDetaching. This class extends the [EventTriggerBase](#) class by adding supports for commands.

#### Type Parameters

**T**
The [FrameworkElement](#) this behavior should attach to.



## Fields

### CommandParameterProperty

The property definition for the CommandParameter dependency property.



### CommandProperty

Using a DependencyProperty as the backing store for Command. This enables animation, styling, binding, etc...



### ModifiersProperty

Using a DependencyProperty as the backing store for Modifiers. This enables animation, styling, binding, etc...



## Properties

### Command

Gets or sets the command to execute when the key is pressed.



### CommandParameter

Gets or sets the command parameter, which will override the parameter defined in the direct command binding.



### Modifiers

Gets or sets the modifiers to check for.



## Methods

