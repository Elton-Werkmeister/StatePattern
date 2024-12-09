Designmuster sind bewährte Lösungen für häufig auftretende Probleme in der Softwareentwicklung. Sie bieten eine standardisierte Methode zur Strukturierung und Organisation von Code, um die Wartbarkeit, Flexibilität und Wiederverwendbarkeit zu verbessern. Es gibt drei Hauptkategorien von Designmustern:

- **Erzeugungsmuster**: Diese Muster konzentrieren sich auf die effiziente und flexible Erstellung von Objekten.
- **Strukturmuster**: Strukturmuster befassen sich mit der Zusammensetzung von Klassen und Objekten, um größere und komplexere Strukturen zu schaffen.
- **Verhaltensmuster**: Diese Muster konzentrieren sich auf die Interaktion und Kommunikation zwischen Objekten.

# State Pattern

Das _State Design Pattern_ ist ein **Verhaltensmuster** in der Softwareentwicklung. Es ermöglicht einem Objekt, sein Verhalten zu ändern, wenn sich sein interner Zustand ändert. Dies wird erreicht, indem das Verhalten in separate Zustandsklassen gekapselt wird.
Das State Design Pattern ähnelt stark dem Strategy Design Pattern, da beide auf Komposition basieren und das Verhalten eines bestimmten Kontexts verändern.
Der Unterschied besteht darin, dass das State Pattern den nächsten Zustand einleitet und somit von den jeweiligen Zuständen abhängig ist. Im Gegensatz dazu wissen die "Strategien" im Strategy Pattern nichts voneinander und werden von außen gesteuert.

# Beispiel

In diesem einfachen AL-Beispiel wird der Customer Context um eine [State Machine](https://de.wikipedia.org/wiki/Endlicher_Automat) erweitert. Die Kunden erhalten ein Zustandsfeld, das einen von vier Zuständen enthalten kann ("Exporting", "Exported", "Imported", "BC Update").
Dieser Zustand wird in der Customer List Extension angezeigt und kann mithilfe der Aktion "State Actions" zum nächsten Zustand geändert werden.
Beim Wechsel wird eine Nachricht angezeigt.

Dieses Beispiel soll lediglich demonstrieren, wie das State-Pattern implementiert und wie die Business-Logik in die jeweiligen State-Codeunits gekapselt werden kann, anstatt beispielsweise in der Page-Extension zu stehen.

# Weitere Informationen
Dieses Muster und weitere werden hier sehr gut erklärt und bildlich dargestellt:  
https://refactoring.guru/design-patterns/state

Hier etwas mehr allgemeines zu den Entwurfsmuster:  
https://de.wikipedia.org/wiki/Entwurfsmuster
