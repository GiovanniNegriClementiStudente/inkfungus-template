VAR player_name = "N.N."            // contenuto (stringa)
VAR ending = ""            					// contenuto (stringa)
VAR player_age = 0                  // intero
VAR journey_duration = 15.5         // decimale (virgola mobile)
VAR ammo = 8                        // intero
VAR student = false									// booleano
CONST STATION_NAME = "Artemide 5"   // contenuto (stringa)

-> Risveglio

=== Risveglio ===

Buongiorno. Come preferisci che ti chiami?
+   Chiamami «Giocatore»
    ~ player_name = "Giocatore"
		~ ending = "o"
+   Chiamami «Giocatrice»
    ~ player_name = "Giocatrice"
		~ ending = "a"
- Buongiorno {player_name}, sono l'Intelligenza Artificiale della Stazione Orbitante {STATION_NAME}.
Sono qui per accompagnarti dopo il tuo risveglio dal sonno criogenico.
Questo è il tuo primo viaggio interstellare?
+   (tutorial) Sì
+   No
- Quanti anni avevi quando ti sei addormentato?
+   20
    ~ player_age = 20
		~ student = true
+   25
    ~ player_age = 25
		~ student = true
+   30
    ~ player_age = 30
+   35
    ~ player_age = 35
+   40
    ~ player_age = 40
- Se quando è iniziato il tuo sonno avevi {player_age} anni, adesso ne avresti {player_age + 147} perché sei rimast{ending} congelat{ending} per 147 anni esatti.
{student: Questo non significa che non dovrai completare il tuo corso di laurea!}
Il viaggio è durato {journey_duration} anni, ovvero {journey_duration * 12} mesi.
{tutorial : Ricordati, {player_name}, che puoi chiedermi aiuto in qualsiasi momento.}
Ti consegno quest'arma a protoni. È carica con {ammo} munizioni.
-> Poligono_di_tiro

= Poligono_di_tiro
Vuoi provare {|di nuovo|ancora} l'arma?
+   { ammo >= 1 } Sì
    ~ ammo = ammo - 1
    ~ temp hit = RANDOM(1, 100)
    {
        - hit <= 25:
            Colpisci il bersaglio. # bang
        - hit <= 50:
            Sfiori il bersaglio, ma lo manchi. # bang
        - else:
            Manchi il bersaglio. # bang
    }
    {   
        - ammo > 1:
            Hai ancora {ammo} munizioni.
        - ammo == 1:
            Hai ancora solo una munizione.
        - else:
            Non hai più munizioni.
    }
    -> Poligono_di_tiro
+   Basta
-> Addestramento

= Addestramento
Procediamo con il resto dell'addestramento.
(…CONTINUA…)
-> END


=== Invecchiamento ===
…Passano 3 anni…
~ player_age = player_age + 3
Ecco, adesso hai {player_age} anni, {player_name}.
-> END