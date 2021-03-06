

# ContentView

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|Portable Class Libraries

```
public class ContentView : IView, ContentView
```

**Base types**
[ContentView]()

**Base types**

[IView](/Catel.MVVM\Catel\MVVM\Views\IView.md)


The content page.



## Fields

## Constructors

## Properties

### BindingContext

Gets or sets object that contains the properties that will be targeted by the bound properties that belong to this [BindableObject](#).

#### Examples

```
var label = new Label();
label.SetBinding(Label.TextProperty, "Name");
    label.BindingContext = new {Name = "John Doe", Company = "Xamarin"};
    Debug.WriteLine(label.Text); //prints "John Doe"
            
```

#### Remarks

The following example shows how to apply a BindingContext and a Binding to a Label (inherits from
            BindableObject):



### DataContext

Gets or sets the data context.



### Tag

Gets or sets the tag.



### ViewModel

Gets the view model.



## Events

### DataContextChanged

Occurs when the data context has changed.



### Loaded

Occurs when the view is loaded.



### Unloaded

Occurs when the view is unloaded.



### ViewModelChanged

Occurs when the view model has changed.



## Methods

