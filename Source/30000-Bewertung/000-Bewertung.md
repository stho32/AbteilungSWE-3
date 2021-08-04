# Bewertung von Aufgaben


## 2.1 Bewertung des Nutzens der Aufgabe

Zur Bewertung des Nutzens, der aus einer Aufgabe entsteht benutzen wir die Methode EFP (Erfolgsfokussierte Priorisierung). 
Als Abteilung erhalten wir sehr viele Aufgaben von sehr unterschiedlichen Positionen im Unternehmen. Die wenigsten dieser Positionen geben uns eine klare Ordnung. Da wir des Weiteren im Moment zu wenige Mitarbeiter sind, um alle eintreffenden Aufgaben zu erledigen, müssen wir manchmal "Opferaufgaben" auswählen. Diese stellen wir dann undefiniert lange zurück. 

EFP ist eine skalenbasierte Bewertungsmethode von Herrn Stausberg von https://www.convek.de . In einem Workshop mit den Führungskräften einer Firma wird herausgearbeitet, welche Kriterien für den Unternehmenserfolg am Wichtigsten sind. Mit diesen Skalen lassen sich dann aus strategischer Sicht Projekte bewerten und folglich bekommt man einen Einblick darin, was man als nächstes tun sollte.

EFP benötigt nicht nur eine Skala für den Nutzen, sondern auch eine für den Aufwand. Die bisherigen Experimente, die wir durchgeführt haben, zeigen aber, dass wir anscheinend noch nicht so richtig den Dreh raus haben, wie wir den Aufwand schätzen sollen, ohne dabei selbst viel Aufwand zu produzieren. Wie wir das abfangen, darüber spreche ich im nächsten Abschnitt.


## 2.2 Bewertung des Aufwands der Aufgabe

Klassisch wird der Aufwand eine Aufgabe zu erledigen in "Zeit" geschätzt. Mit leichten Abwandlungen. Also z.B. der Teamleiter schätzt oder der Entwickler schätzt.

Agil würde man den Aufwand durch ein Komplexitätsmaß bestimmen, also z.B. Story-Points. Hier schätzt man in der Regel auch in Gruppen und vielleicht, wenn man sich entsprechend fühlt mit Planning Poker. 

Sowohl klassisch als auch agil ist man inzwischen zu dem Schluß gekommen, dass Schätzung eben Fehler produziert. In der Vergangenheit versuchte man diese Fehler durch verschiedene Methoden zu verringern. Aber letztlich sind Schätzungen falsch. Daraus entstanden #noestimates (die entgegen des Namens sehr wohl schätzen, aber gezielt versuchen, die Schätzungen nur an Stellen einzubringen, die explizit Mehrwert erzeugen) und Critical Chain Project Management, welches Ungenauigkeiten in den Schätzungen systematisiert und mit verschiedenen "Prozesstricks" die Natur von Schätzungen geschickt für das Projektmanagement einsetzt.

In dieser Organisationsvariante "v3" möchten wir gerne ausprobieren wie eine Gewichtung pro Wort basierend auf einer längeren  Zeiterfassungshistorie funktionieren würde. Also im Grunde eine aufgepeppte Regressionsrechnung, die Worten eine Auswahl an möglichen Dauern zuweist. Der Text einer neuen Aufgabe wird dann gesplittet und jedes Wort wird 100 Läufe durch einen seiner Regressionswerte ersetzt. Jeder Lauf 1-100 wird insgesamt zur Summe der Zufallswerte jedes Wortes. Dann werden alle Läufe nach Dauer sortiert und man erhält einen Graphen, der eine theoretische Gesamtdauer entlang von Wahrscheinlichkeiten angibt.

(siehe hierzu Projekt [https://github.com/stho32/Duration-Per-Word](https://github.com/stho32/Duration-Per-Word))

Der Vorteil würde darin liegen, dass man, wenn man eh Fehler in der Schätzung hat, dann doch wenigstens den Aufwand wegautomatisiert und so die Pipeline entlastet. Wir wollen schließlich Aufgaben wegschaffen und nicht verwalten.

## 2.3 Wie bringt man am meisten Nutzenpunkte nach Hause?

Wir haben jetzt 2 Werte ermittelt. Den Nutzen und den zugehörigen Aufwand.

Eine einfache Division ergibt einen Wert, den man in EFP "MMI-Index" nennt. Das ist im Grunde die Wirtschaftlichkeit.
Und dann beginnt man mit den Aufgaben, die die größte Wirtschaftlichkeit aufweisen. 



