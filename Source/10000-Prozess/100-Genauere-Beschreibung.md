## Aufgabeneingang

### Was passiert vorher?

Wir haben ein geteiltes Postfach, über das der Großteil der Kommunikation mit unserer Umfeld erfolgt. Die Mitglieder des Teams E-Mailen bei allem, was nicht ultraspezifisch für den Mitarbeiter ist (z.B. Essensbestellung) von diesem Postfach aus. Alle Mitarbeiter im Unternehmen sind angewiesen Anfragen an das geteilte Postfach zu senden.

Es existiert ein Powershell-Commandlet, mit dem E-Mails in Kanban-Aufgaben umgewandelt werden können. Das verarbeitet alle E-Mails im Eingang und bastelt Kanban-Aufgaben daraus. (Daraus folgt: Je mehr man über die Aufgabe aus dem Betreff ableiten kann, desto besser. Einige Aufgaben, die zu Standard-Vorgängen gehören, können automatisch klassifiziert werden, was die Teamleitung entlastet.) 

Durch das geteilte Postfach wird der Pflegeaufwand zwischen der Automatisierung und den Mitgliedern des Teams aufgeteilt, das setzt mehr Zeit für die Entwicklung neuer Funktionen frei.


### Status 1: Neu / Zu bewerten

Nachdem über das Cmdlet eine Aufgabe auf dem Kanban-Board erzeugt wurde, ist es zunächst die Aufgabe des Teamleiters sie inhaltlich zu sondieren. 

- Er bewertet den Nutzen (ggf. mit dem Kunden, unter Nutzung von EFP, was das ist und woher es kommt, kommt noch später)
- Er ordnet die Aufgabe einem Arbeitsbereich zu, das ist bei uns i.d.R. anhand von Abteilungen oder größeren Funktionsbereichen, z.B. Personal / Recruiting, Personaladministration, IT-Service ... Das hat keine weitere nähere Funktion, als ihn selbst später bei der Auswertung zu unterstützen
- Er ordnet die Aufgabe einem von 3 größeren farblich getrennten Bereichen zu: Weiterentwicklung, Bugfixe und Benutzersupport. Bei jedem der Aufgabenbereiche wirkt der bestimmte Nutzen anders. Wir nennen diese in Folge auch manchmal Wertestreams. Was das bedeutet, kommt später.

In das Cmdlet ist eine automatische Schätzung der Aufgabendauer eingebaut. Damit wird jede Aufgabe automatisch mit einer Zeitschätzung versehen und unmittelbar nach der Aufnahme ist daher durch die Teamleitung eine Einschätzung der Wirtschaftlichkeit der Aufgabe möglich. Nähere Informationen dazu finden Sie im Kapitel "Bewertung".

### Status 2: Aufgabenklärung

Sollte die Aufgabe komplexer sein, dann muss er die Aufgabeninhalte erst klären, z.B. in dem er ein Konzept schreibt.
In diesem Fall wandert die Aufgabe zunächst nach "Aufgabenklärung".

Aufgaben die einfacher sind, oder fertig geklärt wurden wandern weiter in den Bereich "Bearbeitung".

## Bearbeitung

Anhand des Inhalts der Aufgabe hat der Teamleiter folgende Möglichkeiten: 

### Status 3: "Zurückgestellt"

Ist in der Queue gerade kein Platz oder kann die Aufgabe eh noch nicht sofort angegangen werden, weil sie an einen Startzeitpunkt geknüpft ist, dann wird sie zurückgestellt. Hier können im Grunde beliebig viele Aufgaben abgelegt werden. Allerdings wird die Spalte irgendwann unhandlich. Aufgabe des Teamleiters ist hier einigermaßen einen Überblick zu wahren. Er steuert die Arbeit der Abteilung durch regelmäßige Nachfüllung der Queue. Wenn nicht irgendetwas anderes sich vordrängelt, dann kann er hier die wertigsten Aufgaben heraussuchen.

Die zurückgestellten Aufgaben sollten nach der Wirtschaftlichkeit absteigend sortiert sein. Die Wirtschaftlichkeit ergibt sich als Quotient von Nutzen zu Aufwand. So kann die Teamleitung leicht besonders wirtschaftliche Aufgaben freigeben.

### Status 4: "Queue" (WIP 10)

Die Queue ist die Spalte, aus der sich das Team die Aufgaben entnimmt. Diese Aufgaben sind freigegeben und sollen so schnell wie möglich bearbeitet werden. Das ist immer gleich, d.h. das Team soll sich nie fragen müssen, ob eine Aufgabe dringender ist oder nicht. Es soll bei der Arbeit auch nicht unterbrochen oder umrangiert werden. Alle organisatorischen Dinge sollten zum Zeitpunkt der Eingabe in die Queue bereits geklärt sein. 

Die Queue bestimmt im Wesentlichen die Agilität der Abteilung. Je mehr Aufgaben in der Queue sind, desto schwieriger ist es "das Schiff zu wenden", also auf spontane Anforderungen der Umgebung zu reagieren. Auf der anderen Seite kann sich der Teamleiter so auch Puffer schaffen, in dem er dafür sorgt, dass immer eine Mindestanzahl an Aufgaben vorhanden ist. 

Daher ergibt sich das WIP-Limit. 

Die Queue ist nach Aufgabenkategorie (Farbe) und nach Wirtschaftlichkeit sortiert. Zunächst wird Benutzersupport erledigt, dann Bugfixe und dann Weiterentwicklungsaufgaben.

### Status 5: "Wartet auf"

Hier sieht der Teamleiter, was das Team gerade daran hindert, die Aufgaben abzuschließen. Er kann diese Informationen nutzen um für sein Team Hindernisse aus dem Weg zu räumen.

Beispiele für Hindernisse:
- Urlaub oder Krankheit von Mitarbeitern (Kann jemand anders übernehmen?)
- Unkontrollierter Arbeiter/Spammer (Jemand füllt unsere Queue mit lauter Aufgaben ohne selbst die Kapazität für eine gleichschnelle Kooperation / Abnahme zu haben.)
- Kommunikationshindernisse (Es waren nicht alle Informationen vorhanden, die zur Bearbeitung nötig sind.)
- Zeitliche Restriktionen der Kooperationspartner (Jemand reicht eine Aufgabe ein, hat aber selbst nicht ausreichend Zeit um die Aufgabe schnell zu erledigen.)

## Erledigt / Auswertung

Hier gibt es 3 Berichtsebenen. Es wird ausgewertet und sich gefreut, wie viel man erreicht hat.

Es gibt das Wochenergebnis. Das Monatsergebnis und das Archiv.

