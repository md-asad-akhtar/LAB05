#import "@preview/grape-suite:1.0.0": exercise
#import exercise: project, task, subtask

#let task = task.with(numbering-format: (..n) => numbering("1", ..n))
#let subtask = subtask.with(markers: ("a)", "1)"))

#show: project.with(
    title: "Praktikum 5: Christmas",

    university: [University of Duisburg-Essen],
    institute: [Distributed Systems],
    seminar: [Objektorientied Programming in C++],

    abstract: [Ho Ho Ho und Frohe Weihnachten!

    Diese Praktikumsaufgabe ist etwas unkonventioneller:
    Nutzen Sie Ihren Raytracer, um eine weihnachtliche Szene zu erstellen und sie zu rendern.
    Das entstandene Bild können Sie dann gerne an Freunde und Familie mit Weihnachtlichen Grüßen versenden :-)

    Die schönsten Bilder werden in der Ersten Vorlesung am 7.1. vorgestellt.

    Viel Erfolg, Feiern Sie schön und genießen Sie die Festtage!

    Bei Fragen oder Problemen schreiben Sie gerne im Moodle!],
    

    author: "Peter Zdankin",

    show-solutions: false,
    show-hints: true,
    task-type: [Aufgabe],
)
    

    #task[Beispiel][]
#figure(
  image("screen.png", height: 50%),
  caption: [
    So könnte ein Raytracing Weihnachtsbaum aussehen. Den Ideen sind keine Grenzen gesetzt.
  ],
)
    #subtask[
        Hinweis zur Abgabe: Die Abgabe soll ein .zip Archiv sein, welches das generierte Bild, den C++ Quelltext enthält und eine Datei aus der hervorgeht wer die Gruppenmitglieder sind mit Vorname, Nachname und Matrikelnummer.
        Jede Abgabe die einigermaßen schön aussieht, besteht automatisch. In der Woche vom 6.1. an Beginnen die Befragungen für Praktikum 4.
    ]
