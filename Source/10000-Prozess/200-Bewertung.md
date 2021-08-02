## 2. Bewertung

In diesem Prozessschritt bewertet der Teamleiter den Nutzen und den Aufwand der eingegebenen Aufgabe. Außerdem findet die Projektzuordnung statt. 
Im Grunde macht sich der Teamleiter also aus unterschiedlichen groben Gesichtspunkten mit der Aufgabe vertraut.

### 2.1 Bewertung des Nutzens der Aufgabe

### 2.2 Bewertung des Aufwands der Aufgabe

Klassisch wird der Aufwand eine Aufgabe zu erledigen in "Zeit" geschätzt. Mit leichten Abwandlungen. Also z.B. der Teamleiter schätzt oder der Entwickler schätzt.

Agil würde man den Aufwand durch ein Komplexitätsmaß bestimmen, also z.B. Story-Points. Hier schätzt man in der Regel auch in Gruppen und vielleicht, wenn man sich entsprechend fühlt mit Planning Poker. 

Sowohl klassisch als auch agil ist man inzwischen zu dem Schluß gekommen, dass Schätzung eben Fehler produziert. In der Vergangenheit versuchte man diese Fehler durch verschiedene Methoden zu verringern. Aber letztlich sind Schätzungen falsch. Daraus entstanden #noestimates (die entgegen des Namens sehr wohl schätzen, aber gezielt versuchen, die Schätzungen nur an Stellen einzubringen, die explizit Mehrwert erzeugen) und Critical Chain Project Management, welches Ungenauigkeiten in den Schätzungen systematisiert und mit verschiedenen "Prozesstricks" die Natur von Schätzungen geschickt für das Projektmanagement einsetzt.

In dieser Organisationsvariante "v3" möchten wir gerne ausprobieren wie eine Gewichtung pro Wort basierend auf einer längeren  Zeiterfassungshistorie funktionieren würde. Also im Grunde eine aufgepeppte Regressionsrechnung, die Worten eine Auswahl an möglichen Dauern zuweist. Der Text einer neuen Aufgabe wird dann gesplittet und jedes Wort wird 100 Läufe durch einen seiner Regressionswerte ersetzt. Jeder Lauf 1-100 wird insgesamt zur Summe der Zufallswerte jedes Wortes. Dann werden alle Läufe nach Dauer sortiert und man erhält einen Graphen, der eine theoretische Gesamtdauer entlang von Wahrscheinlichkeiten angibt.

(siehe hierzu Projekt [https://github.com/stho32/Duration-Per-Word](https://github.com/stho32/Duration-Per-Word))

Der Vorteil würde darin liegen, dass man, wenn man eh Fehler in der Schätzung hat, dann doch wenigstens den Aufwand wegautomatisiert und so die Pipeline entlastet. Wir wollen schließlich Aufgaben wegschaffen und nicht verwalten.



