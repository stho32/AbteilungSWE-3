# AbteilungSWE2021

## Vorwort

Dieses Dokument beschreibt eine Idee für die Organisation einer kleinen Softwareentwicklungsabteilung. Ich werde mehrere davon schreiben (so der Plan) sowie versuchen die entsprechenden Formen zu testen um mehr über die Effektivität unterschiedlicher Methoden zu erfahren. Damit meine Freunde und Bekannten und auch mir Unbekannte gerne an der Entwicklung unterschiedlicher Organisationsformen teilhaben können bin ich so frei und schreibe dieses Dokument "out in the open". Mal schauen.

Nach den Erfahrungen der letzten Jahre, in denen ich das Glück hatte, mit zwei hervorragenden Kollegen zu arbeiten und zu experimentieren, steht diese Form im Zeichen von einem Begriff, den ich einfach mal frei definiere. Ich nenne ihn Abteilungsreife. Vielleicht könnte man ihn auch Prozessreife nennen. Was genauer gemeint ist, wird gleich definiert. 

Neben diesem zentralen Begriff stehe ich auf den Schultern der Theory of Constraints / Engpasstheorie, Kanban, sowie auf jenen von Herrn Stausberg von Convek, der eine hervorragende Methode für Priorisierung geliefert hat, die innerhalb des Systems eine Reihe von Fragen beantworten wird.

## Was ist Abteilungsreife?

Eine Sache ist Abteilungsreif, wenn es möglich ist den Funktionserfüller innerhalb der Abteilung unabhängig von seinen Vorkenntnissen schnell und problemfrei auszutauschen. Dabei muss die Funktion in gleichbleibender Qualität und Geschwindigkeit weiter erbracht werden, so dass von Außen keine Änderung wahrnehmbar ist.

Beispiel: 

Ein Repository ist abteilungsreif, wenn 
- es ohne Aufwand betreten und verlassen werden kann.
- zwischen den Nutzern sichergestellt ist, dass der Code jederzeit brauchbar ist, also der nächste Nutzer/Bearbeiter ohne Probleme loslegen kann
- Eine passende Entwicklungsumgebung aus einer im Repository bekannten Konfiguration schnell und problemfrei erstellt und zerstört werden kann.
- Aus der Entwicklungsumgebung ohne Kenntnisse in der Produktivumgebung Freigaben nach Test, Staging oder Production automatisch erfolgen, ohne dass der Entwickler Zugangsdaten zu den Production-Systemen benötigt.
- Eine integrierte Qualitätssicherung sollte bestmöglich sicherstellen, dass aus Versehen keine bestehenden Funktionalitäten zerstört werden.

Abteilungsreife stellt also einen unterschiedlich anwendbaren Qualitätsstandard dar, der sich im Grunde um Vertretbarkeit rankt. Er ist der gemeinsame Nenner der die Arbeiten von (theoretisch) beliebig vielen Personen zusammenfügt.

## Der Prozess

