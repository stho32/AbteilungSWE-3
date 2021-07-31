# AbteilungSWE2021

## Vorwort

Dieses Dokument beschreibt eine Idee für die Organisation einer kleinen Softwareentwicklungsabteilung. Ich werde mehrere davon schreiben (so der Plan) sowie versuchen die entsprechenden Formen zu testen um mehr über die Effektivität unterschiedlicher Methoden zu erfahren. Damit meine Freunde und Bekannten und auch mir Unbekannte gerne an der Entwicklung unterschiedlicher Organisationsformen teilhaben können bin ich so frei und schreibe dieses Dokument "out in the open". Mal schauen.

Nach den Erfahrungen der letzten Jahre steht diese Form im Zeichen von einem Begriff, den ich einfach mal frei definiere. Ich nenne ihn "Abteilungsreife". Vielleicht könnte man ihn auch Prozessreife nennen. (Nachdem ich zuvor viele Jahre allein gearbeitet habe, zeigte sich recht deutlich, dass die Arbeitsweisen für ein Team so nicht funktionieren. An dieser Stelle möchte ich meinen beiden hervorragenden Kollegen danken, mit denen ich in den letzten 3 Jahren arbeiten und experimentieren durfte. Ohne ihre Toleranz und Unterstützung wären die Experimente sonst nur Gedanken geblieben und hätten keinen Fortschritt bewirken können. Als erste Kollegen nach so vielen Jahren hatten sie das unwirtliche Vergnügen in die bestehenden Strukturen einzubrechen und sich schwer zu wundern, was sich so historisch alles entwickelt hat.) 

Neben "Abteilungsreife" als zentralen Begriff stehe ich auf den Schultern der Theory of Constraints / Engpasstheorie, Kanban, sowie auf jenen von Herrn Stausberg von Convek, der eine hervorragende Methode für Priorisierung geliefert hat, die innerhalb des Systems eine Reihe von Fragen beantworten wird. Im Moment ist die Abteilung auf 2 Personen geschrumpft und die Strategie hat sich deutlich geändert. Sicher werden wir auch wieder wachsen, aber auch aus dieser Angabe lässt sich vielleicht gut ableiten, warum wir kein Prozessmodell "von der Stange" umsetzen (falls das überhaupt möglich ist).

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

Der Prozess, in dem wir Aufgaben erhalten und bearbeiten sieht wie folgt aus: 

1. Neu : Eine Aufgabe trifft ein
2. Bewertung : Die Aufgabe wird einem Bereich zugeordnet und bewertet (Aufgabe des Teamleiter)
3. Aufgabenklärung : Falls die Aufgabe komplexer ist, führt der Teamleiter eine Aufgabenklärung durch, d.h. eine Vorkommunikation mit dem Kunden.
4. Bereit zur Freigabe : Die Aufgabe ist geklärt, der Teamleiter entscheidet aber noch, ab wann die Aufgabe tatsächlich bearbeitet werden soll.
5. Dringend und Nicht-Dringend-Queue : Der Teamleiter gibt die Arbeit zur Bearbeitung frei, in dem er sie einer der beiden Queues zuordnet.
6. In Bearbeitung: Die Teammitglieder bearbeiten die Aufgaben innerhalb der beiden Queues, wobei die Auswahl der Aufgaben nach bestimmten Regeln abläuft.
7. Wartet auf: Wenn Teammitglieder Aufgaben nicht geschlossen abarbeiten können, sondern zwischendurch auf Leute oder Zeitpunkte warten müssen, dann landen sie hier. Ein guter Angriffsort für den Teamleiter: hier liegt viel Potenzial im Abbau von Wartezeiten.
8. Diese Woche erledigt: In dieser Woche erreichtes Ergebnis.
9. Monat
10. Archiv 

Das Ziel eines jeden beliebigen Zeitraums ist die Punktezahl (aus der Bewertung) zu maximieren. 


## DevOps

## Bewertung über EFP

## ...
