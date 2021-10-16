# Bewertung von Aufgaben


## 2.1 Bewertung des Nutzens der Aufgabe

Als Abteilung erhalten wir sehr viele Aufgaben von sehr unterschiedlichen Positionen im Unternehmen. Die wenigsten dieser Positionen geben uns eine klare Ordnung an.

Das ist umso schwieriger, wenn man in einer Unterkapazität arbeitet. Dann müssen nämlich dann und wann Opferaufgaben gewählt werden, also welche, die wir undefiniert lange zurückstellen, die also potenziell nie erledigt werden.

Da die individuellen Positionen in der Unternehmung nicht ohne weiteres in der Lage sind, ihre Aufgaben miteinander zu vergleichen und sich effektiv abzustimmen waren wir lange auf der Suche nach einer Methodik, die das ermöglicht.

Um die Herausforderung zu lösen benötigen wir daher eine möglichst objektive Methode, die dokumentierbar und kommunizierbar ist (damit Verdachtsfälle von Fehleinschätzungen mit anderen Führungskräften abgeglichen werden können).

Wir sind bei EFP (Erfolgsfokussierte Priorisierung) fündig geworden. 

EFP ist eine skalenbasierte Bewertungsmethode von Herrn Stausberg von https://www.convek.de . In einem Workshop mit den Führungskräften einer Firma wird herausgearbeitet, welche Kriterien für den Unternehmenserfolg am Wichtigsten sind. Mit diesen Skalen lassen sich dann aus strategischer Sicht Projekte bewerten und folglich bekommt man einen Einblick darin, was man als nächstes tun sollte.

EFP basiert auf 2 Zahlen, der EPZ (Erfolgs-Prioritätszahl), sowie RBZ (Ressourcen-Bedarfs-Zahl). Der Quotient aus beidem wird MMI-Index genannt, der Wirtschaftlichkeitsindex. 

Wir interessieren uns hier zunächst für die EPZ, die wir im Folgenden als potenziellen Nutzen oder einfach nur Nutzen bezeichnen. 

Wir gehen zum Beispiel u.a. von folgenden Ideen aus:

- Eine Funktion, die mehr Leute nutzen, ist wertvoller als eine, die von weniger Leuten genutzt wird.
- Eine Funktion, die häufiger genutzt wird, ist wertvoller als eine, die seltener verwendet wird.
- Eine Funktion, die gesetzlich notwendig ist, ist sehr wertvoll, weil die Firma sonst ihre Arbeit einstellen müsste.
- Eine Funktion, die mehr Kunden nützt, ist wertvoller als eine, die weniger Kunden nützt.

Falls Sie hier mehr Informationen wünschen, schauen Sie gerne auf https://www.convek.de vorbei. Dort finden Sie Informationen und auch Kontaktdaten.

*Zusammengefasst:*

Zur Beurteilung des Nutzens verwenden wir eine Tabelle mit mehreren Skalen, deren Ergebnisse miteinander multipliziert oder addiert werden. 


## 2.2 Bewertung des Aufwands der Aufgabe

Klassisch wird in der Softwareentwicklung gerne gefragt "Wie lange dauert das?". Das ist unser Aufwand. Klassisch ist das auch ein echt blödes Spannungsfeld. 

In EFP wird zur Bestimmung des Aufwands einer Aufgabe die RBZ vorgeschlagen. Würde bedeuten, wir hätten Skalen aufstellen müssen und daran schätzen. Tatsächlich haben wir das ausprobiert, hatten dann aber eine bessere Idee. Wir schätzen die Aufgabendauern einfach automatisch.

Dazu habe ich ein eigenes Repository auf GitHub erstellt: [https://github.com/stho32/Automatically-Estimating-Task-Durations](https://github.com/stho32/Automatically-Estimating-Task-Durations)

Es untersucht auf den über 2*6 Monate in 2 unterschiedlichen Jahren gesammelten Aufgaben (die Ergebnisse sind öffenlich, die Daten nicht) unterschiedliche Algorithmen. 

Im Moment verwenden wir A001 bei 80% Wahrscheinlichkeit. Die Daten, die als Basis für den Algorithmus fungieren, werden alle 1-2 Monate dem Algorithmus hinzugefügt, so dass die Drift reduziert wird. (Die Drift eines Algorithmus ist das Maß, in dem seine Ergebnisse sich verschlechtern, je größer der zeitliche Unterschied zwischen den Trainingsdaten und den aktuellen Daten ist.)

Unser Algorithmus liefert auf Basis der Trainingsdaten für Aufgaben bis 8 Stunden eine Abweichung von +- 50% der Aufgabendauer. Das ist ganz erträglich. 

Wir wissen aufgrund der Untersuchungen im oben angegebenen Repository, dass bei Aufgaben über 8 Stunden die Fehlerquote sehr rasch und extrem steigt. D.h. wenn die Teamleitung eine Aufgabe antrifft, die eher Projektartig ist, bei der grob abgesehen werden kann, dass sie mehr als 8 Stunden dauert, dann muss traditionell mit dem Bauch nachgeschätzt werden. 

In jedem Fall entlastet uns das von über 90% der Schätzungen.

## 2.3 Wie bringt man am meisten Nutzenpunkte nach Hause?

Wir haben jetzt 2 Werte ermittelt. Den Nutzen und den zugehörigen Aufwand.

Eine einfache Division ergibt einen Wert, den man in EFP "MMI-Index" nennt. Das ist im Grunde die Wirtschaftlichkeit.
Und dann beginnt man mit den Aufgaben, die die größte Wirtschaftlichkeit aufweisen. 


