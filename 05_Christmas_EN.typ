#import "@preview/grape-suite:1.0.0": exercise
#import exercise: project, task, subtask

#let task = task.with(numbering-format: (..n) => numbering("1", ..n))
#let subtask = subtask.with(markers: ("a)", "1)"))

#show: project.with(
    title: "Praktikum 5: Christmas",

    university: [University of Duisburg-Essen],
    institute: [Distributed Systems],
    seminar: [Objektorientied Programming in C++],

    abstract: [Ho Ho Ho and Merry Christmas!

    This Praktikum task is a little more unconventional:
    Use your raytracer to create a Christmas scene and render it.
    You can then send the resulting image to friends and family with Christmas greetings :-)

    The best pictures will be presented in the first lecture on 7 January.

    Good luck, have nice holidays and enjoy the festive season!

    If you have any questions or problems, please write in the Moodle!

Translated with DeepL.com (free version)],
    

    author: "Peter Zdankin",

    show-solutions: false,
    show-hints: true,
    task-type: [Aufgabe],
)
    

    #task[Beispiel][]
#figure(
  image("screen.png", height: 50%),
  caption: [
    This is what a raytraced Christmas tree could look like. There are no limits to the ideas.
  ],
)
    #subtask[
        Note on the submission: The submission should be a .zip archive containing the generated image, the C++ source code and a file showing who the group members are with first name, surname and matriculation number.
        Any submission that looks reasonably nice will automatically pass. In the week from 6 January, the surveys for Praktikum 4 will begin.
    ]
