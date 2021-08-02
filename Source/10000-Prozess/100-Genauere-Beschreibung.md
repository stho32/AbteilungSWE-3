## Aufgabeneingang

### Was passiert vorher?

In der Regel erreichen uns Aufgaben derzeit (01.08.2021) per E-Mail. Jeder von uns hat ein unsagbar volles Postfach, eine ganze Reihe an E-Mails bekommen wir über einen Verteiler auch mehrfach. Jeder wühlt sich durch und erstellt zu den Emails, die er mag Aufgaben. Hierzu gibt es ein Powershell-Cmdlet in der Support-Shell.

Dadurch verbringt man am Morgen zunächst ca. 0,25 bis 1,5 Stunden damit in E-Mails herumzuwühlen.

Jeder Kollege hat hierbei nur die E-Mails im Blick, die er zu seinem Einflussbereich oder Arbeitsbereich zählt. Den Rest filtert er großzügig weg. Dadurch sind Kommunikationsströme in der Regel, wenn sie länger laufen, nicht nachvollziehbar und entsprechend sind Aufgaben schwer zu übergeben oder übernehmen, was unser Ziel "Abteilungsreife" verletzt.

### Status 1: Neu / Zu bewerten

Nachdem über das Cmdlet eine Aufgabe auf dem Kanban-Board erzeugt wurde, ist es zunächst die Aufgabe des Teamleiters sie inhaltlich zu sondieren. 

- Er bewertet den Nutzen (ggf. mit dem Kunden, unter Nutzung von EFP)
- Er ordnet die Aufgabe einem Arbeitsbereich zu, das ist bei uns i.d.R. anhand von Abteilungen oder größeren Funktionsbereichen, z.B. Personal / Recruiting, Personaladministration, IT-Service ...

### Status 2: Aufgabenklärung

Sollte die Aufgabe komplexer sein, dann muss er die Aufgabeninhalte erst klären, z.B. in dem er ein Konzept schreibt.
In diesem Fall wandert die Aufgabe zunächst nach "Aufgabenklärung".

Aufgaben die einfacher sind, oder fertig geklärt wurden wandern weiter in den Bereich "Bearbeitung".

## Bearbeitung

Anhand des Inhalts der Aufgabe hat der Teamleiter folgende Möglichkeiten: 

### Status 3: "Zurückgestellt"

Ist in der Queue gerade kein Platz oder kann die Aufgabe eh noch nicht sofort angegangen werden, weil sie an einen Startzeitpunkt geknüpft ist, dann wird sie zurückgestellt. Hier können im Grunde beliebig viele Aufgaben abgelegt werden. Allerdings wird die Spalte irgendwann unhandlich. Aufgabe des Teamleiters ist hier einigermaßen einen Überblick zu wahren. Er steuert die Arbeit der Abteilung durch regelmäßige Nachfüllung der Queue. Wenn nicht irgendetwas anderes sich vordrängelt, dann kann er hier die wertigsten Aufgaben heraussuchen.

### Status 4: "Queue" (WIP 10)

Die Queue ist die Spalte, aus der sich das Team die Aufgaben entnimmt. Diese Aufgaben sind freigegeben und sollen so schnell wie möglich bearbeitet werden. Das ist immer gleich, d.h. das Team soll sich nie fragen müssen, ob eine Aufgabe dringender ist oder nicht. Es soll bei der Arbeit auch nicht unterbrochen oder umrangiert werden. Alle organisatorischen Dinge sollten zum Zeitpunkt der Eingabe in die Queue bereits geklärt sein. 

Die Queue bestimmt im Wesentlichen die Agilität der Abteilung. Je mehr Aufgaben in der Queue sind, desto schwieriger ist es "das Schiff zu wenden", also auf spontane Anforderungen der Umgebung zu reagieren. Auf der anderen Seite kann sich der Teamleiter so auch Puffer schaffen, in dem er dafür sorgt, dass immer eine Mindestanzahl an Aufgaben vorhanden ist. 

Daher ergibt sich das WIP-Limit. 

### Status 5: "Wartet auf"

Hier sieht der Teamleiter, was das Team gerade daran hindert, die Aufgaben abzuschließen. Er kann diese Informationen nutzen um für sein Team Hindernisse aus dem Weg zu räumen.

Beispiele für Hindernisse:
- Urlaub oder Krankheit von Mitarbeitern (Kann jemand anders übernehmen?)
- Unkontrollierter Arbeiter/Spammer (Jemand füllt unsere Queue mit lauter Aufgaben ohne selbst die Kapazität für eine gleichschnelle Kooperation / Abnahme zu haben.)
- Kommunikationshindernisse (Es waren nicht alle Informationen vorhanden, die zur Bearbeitung nötig sind.)

### Status 6: "Wartet auf QA (Teamleiter)"

Hier wenden sich die Mitarbeiter direkt an den Teamleiter. Z.B. weil eine Aufgabe keinen externen Auftraggeber hat (z.B. ein Dienst, der von SWE gebaut wurde und abgestürzt ist). Oder der Teamleiter hat die Aufgabe markiert, weil er sich für das Ergebnis besonders interessiert. Hier muss der Bearbeiter dann vorstellen.

## Erledigt / Auswertung

Hier gibt es 3 Berichtsebenen. Es wird ausgewertet und sich gefreut, wie viel man erreicht hat.

