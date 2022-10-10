# Rename AF Message
This is a scripting tool for renaming AF Messages. It renames the message class, the send method and optionally the Actor Method that gets invoked when it recieves the message. It does the things you would expect. It puts the message class in a new folder and renames all the object input/output terminals. It is only intended for and only tested with normal direct messages, not interfaces or abstract messages. 

## Getting Started

1. Get the latest VIPM package from the [releases](https://gitlab.com/sas-class-refactoring/rename-af-message/-/releases)
2. Install
3. Open the project with the Messages you want to rename.
4. Goto Tools>SAS>Class Refactoring>Rename AF Message

## Dependencies

* LabVIEW 2020 SP1 or later
* VIPM 2020 or later

There is a vipc file, that is just for the build tooling.

## License

Distributed under the BSD License. See `LICENSE` for more information.





