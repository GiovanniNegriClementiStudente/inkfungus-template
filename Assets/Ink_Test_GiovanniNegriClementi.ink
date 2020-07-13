/* 
Test 0.1

Side by side
di Giovanni Negri Clementi

Capitolo 1
*/

-> Chi_sei

=== Introduzione ===

Era una giornata come un'altra quando persi di vista il mio migliore amico.
Non ricordo molto...
// Lui non sa di essere morto
...ma ora mi trovo in ospedale, stanco /* MORTO LOL */e senza il mio amico.
*   Alzati dal letto
    Io devo assolutamente trovare il mio amico, non posso lasciarlod a solo.
    -> Alzati_dal_letto
*   Aspetta qualcuno
    Se mi alzassi adesso rischierei di creare problemi...
    -> Aspetta_qualcuno
    
=== Alzati_dal_letto ===

Corri fuori dall'edificio.
-> END

=== Aspetta_qualcuno ===

Aspetti con ansia qualcuno.
-> END

=== Chi_sei ===

E' tutto buio...
Non ricordo nulla...
Mi ricordo chi sono...?
*   Mi ricordo
    -> Ricordo
*   Non ricordo 
    -> Non_ricordo
    
=== Ricordo ===
Io sono Fio.
-> Introduzione

=== Non_ricordo ===
Non me lo ricordo...?
Ho un nome...
Ma si...impossibile che non abbia un nome...
Mi chiamo Fio.
Sono Fio.
-> Introduzione

=== Coversazione ===



