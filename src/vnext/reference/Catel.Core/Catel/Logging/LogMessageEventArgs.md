

# LogMessageEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class LogMessageEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Event args containing information about a message that has been written to a log.



## Constructors

### LogMessageEventArgs(ILog log, string message, object extraData, LogData logData, LogEvent logEvent)

Initializes a new instance of the [LogMessageEventArgs](#) class.

#### Parameters

**log**
The log.

**message**
The message.

**extraData**
The extra data.

**logData**
The log data.

**logEvent**
The log event.



### LogMessageEventArgs(ILog log, string message, object extraData, LogData logData, LogEvent logEvent, DateTime time)

Initializes a new instance of the [LogMessageEventArgs](#) class.

#### Parameters

**log**
The log.

**message**
The message.

**extraData**
The extra data.

**logData**
The log data.

**logEvent**
The log event.

**time**
The time.



## Properties

### ExtraData

Gets the extra data.



### Log

Gets the log the message was written to.



### LogData

Gets the log data attached to this log entry.



### LogEvent

Gets the log event.



### Message

Gets the message that was written to the log.



### Tag

Gets the tag, which is automatically retrieved via the [ILog](#).



### Time

Gets the time at which the message was written to the log.



