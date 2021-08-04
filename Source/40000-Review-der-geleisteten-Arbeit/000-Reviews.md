
\newpage{}

# Reviews

## Aus den EFP-Zahlen schlau werden

Wie bei der Bewertung bereits erwähnt nutzen wir EFP insgesamt nicht nur dazu, um zu entscheiden, was wir machen werden, sondern auch um die Qualität von dem, was wir gemacht haben, zu beurteilen.

Jede Aufgabe trägt bei uns einen Hinweis mit sich herum, wie viele Nutzenpunkte sie wert ist. Des Weiteren ist sie einer von 3 Kategorien zugeordnet:

1. Weiterentwicklung
2. Bugfix
3. Benutzersupport

Daraus ergeben sich pro Zeitabschnitt Summen, und daraus wiederum etwas, dass man als Wertströme bezeichnen könnte.

Diese 3 Wertströme stehen in einem Verhältnis zueinander. 

Ein Projekt ist im Grunde eine Serie von Weiterentwicklungs-Aufgaben. Es kommt also eine neue Aufgabe daher, lasse sie 1000 Punkte haben, irgendeine Funktion in irgendeiner Anwendung.

Die Aufgabe wird entwickelt und released. Nun ja, entweder hat man perfekt gearbeitet oder nicht. Stimmt mit der Qualität des Ergebnisses etwas nicht, so erhält man Bugmeldungen. Je nach dem ob man Glück oder Pech hat, hat man es mehr oder weniger "versaut". Die Bugs werden nach der gleichen Skala bewertet wie die Weiterentwicklungen, also kann es durchaus sein, dass man eine Bugmeldung daraus erhält, die den gleichen Wert aufweist. Genauso kann es sein, dass man durch die Weiterentwicklung woanders im System einen Fehler verursacht hat, vielleicht sogar einen, der einen höheren Wert hat. 

Das schöne an EFP ist, dass man nicht mal genau sagen muss, ob es überhaupt eine Verbindung zwischen der Entwicklung und dem Bug gibt. Tatsächlich liegt auch nur im optimalen Fall eine schnelle Aufeinanderfolge von einer Weiterentwicklung und ihren Bugs vor. Der Benutzer müsste ja unmittelbar von dem neuen Fehler etwas mitbekommen. Des Weiteren muss ein Bug, um bewertet zu werden, bearbeitet werden. (Wir machen ja ein Review und kein Preview.) Es ist einfach nur so, dass es eine Tendenz gibt und man mit größer werdenden Betrachtungszeiträumen sehen kann, in welche Richtung sich die Abteilung etwa entwickelt.

Weiterentwicklung und Bugfixes sind irgendwie Leistungen aus der Dimension "Leistungsqualität". Wenn wir längerfristig sehen können, dass wir etwa halb so viele Punkte in Bugfixes bekommen wie wir in Weiterentwicklung bekommen, dann können wir davon ausgehen, dass wir es "halb" versauen. Also 50% Output-Qualität. Durch sorgfältigere QA oder andere Entscheidungen können ir die Anzahl der später entdeckten Bugs reduzieren und steuern so das Verhältnis dieser beiden Werteströme zueinander.

Das ist jetzt schon mal schön zu wissen, aber was ist der Benutzersupport-Strom?

Das sind im Grunde Aufgaben, die ein Benutzer selbst machen muss, aber bei denen er sich nicht selbst helfen kann.
Z.B. weil ein Stück Benutzeroberfläche fehlt. Oder weil er das notwendige Wissen nicht hat. 

Es gibt zwei Arten von Benutzersupport-Aufgaben: Die mit wenigen Punkten und die mit hohen Punktzahlen.

Die mit hohen Punktzahlen deuten darauf hin, dass es sich um eine wichtige Funktion handelt, die dringend irgendwo in einer Anwendung drin sein sollte. 
Die mit niedrigen Punktzahlen haben meistens eine geringe Wirtschaftlichkeit. Das bedeutet auch diese sollten in einer Anwendung abgefangen werden, weil sie ansonsten stetig ineffektiv die Entwickler aus Ihrer Arbeit reißen. 

Im Grunde gilt also folgende Faustregel: Der Teamleitung ist schwer daran gelegen, den Bereich "Benutzersupport" so klein wie möglich zu halten. Es handelt sich nicht um die Arbeit, die wir als Entwickler leisten sollten.


