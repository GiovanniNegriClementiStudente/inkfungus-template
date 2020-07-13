/* 
    Side by side
    Giovanni Negri Clementi
    Versione 0.1
*/

-> Flashback

=== Flashback ===

Dove sono...?
Io... chi sono...?

*   Io sono... <>
    - Fio "Io sono Fio.
    Fio?pensieroso "Mi gira la testa...
    # Prima_immagine
    Fio?pensieroso "Dove mi trovo?! Dov'è Matt?!
    # Seconda_immagine
    Fio?pensieroso "No...NO! MATT! # Fade_out
    ->Storia


=== Storia ===

Fio "Il soprannaturale esiste.
Fio "Anni di ricerca hanno confermato che l'esistenza di una connessione.
Fio "Una connessione tra il mondo dei vivi e quello dei morti.
Fio "Le persone con questi poteri sono chiamati Medium, loro sviluppano delle capacità soprannaturali.
Fio "Che tipo di capacità?
Fio "Svariate, non conosciute del tutto.
Fio "Dal parlare con i morti, ad interagire con essi, le possibilità sono infinite.
Fio "Ma la vita non è facile per chi possiede quei poteri....
Fio?dubbioso "...vero Matt? # Fade_out
->Ospedale

=== Ospedale ===

Fio?normale "Che stanchezza... dove mi trovo..?

+   Alzati
    Fio?pensieroso "Mi alzo di scatto sono <>

+   Guardati attorno
    Fio?pensieroso "Apro lentamente gli occhi. Pareti bianche, un lavandino, un carrello con parecchi attrezzi...
    Fio?pensieroso "Sono <>
    
    - in un'ospedale. Ma cosa ci faccio qui?
    Fio?pensieroso "Perchè sono disteso su un lettino, sto bene?
    
    **  Sono ferito?
        Fio?pensieroso "Mi tasto il corpo per controllare, ma sto bene.
        Fio?pensieroso "Nessuna ferita. 
    
    **  Sono svenuto?
        Fio?pensieroso "Forse sono stato male? Cosa stavo facendo?
        Fio?pensieroso "Mi pulsa la testa... 
        
        # Seconda_immagine
        - Fio?dubbioso "Matt... è un'incubo? Sto sognando?
        Fio?dubbioso "Sono preoccupato... dovrei cercarlo?
        
        *** Esci dalla stanza
            Fio "Non ho tempo... se tutto quello che ho visto è vero Matt potrebbe essere in pericolo.
            Mi precipito verso la porta, oggi l'ospedale sembrerebbe molto affollato.
            Non sembro dare nell'occhio, probabilmente è per via dei miei vestiti, non avedo un camice non do nell'occhio.
            Fio?pensieroso "Devo arrivare all'uscita. Che strada prendo...
            
            **** Segui il corridoio da dove arrivano le persone
                Fio?pensieroso "Seguendo queste persone dovrei arrivare all'uscita...
                Fio "Ok. Non c'è tempo da perdere!
                Mi misi a correre evitando di sbattere contro il resto delle persone o con il personale dell'ospedale.
                Nessuno mi ferma, meglio per me. 
                Sono all'ingresso dell'ospedale ancora qualche passo e potrò correre a casa di Matt. 
                # Fade_out
                -> Ingresso_ospedale
            
            **** Chiedi a qualcuno
                Fio?pensieroso "Forse dovrei chiedere a qualcuno...
                Fermo la prima persona che mi passa vicino.
                Fio "Mi scusi, mi servirebbe uscire da qui mi può aiutare?
                Il signore si gira lentamente verso di me guardandomi con occhi assenti.
                Uomo "Come sei giovane, cosa ti è successo? Perchè sei qui?
                Fio?dubbioso "Mi scusi non ho tempo da perdere in chicchiere, ho perso di vista il mio amico.
                Uomo "Oh mi dispiace, ma non credo che lo troverai qui... seriamente, che ti è successo? Perchè ti trovi qui?
                
                ***** Rispondi gentilmente
                    Fio?dubbioso "Non lo so... ma ho bisogno di uscire da questo ospedale. 
                    Fio?dubbioso "Delle persone lo hanno portato via, potrei non rivederlo più...
                    Fio?triste "La prego...
                
                ***** Rispondi arrabbiato
                    Fio?arrabbiato "Non ho tempo da perdere! Il mio amico potrebbe essere in pericolo!
                    Forse ho esagerato?
                    Fio "La prego mi aiuti.
                    
                    ----- L'uomo mi sta guardando pensieroso.
                        Uomo "L'uscita è da quella parte.
                        L'uomo indica il corridoio lungo da dove provengono le persone.
                        Uomo "Da quella parte troverai l'uscita, ma non credo che il tuo amico sia di li...
                        Fio "Grazie mille.
                        Finalmente una pista. Devo andarmene di qui e cercare Matt.
                        Uomo "Buona fortuna ragazzo...
                        Mi misi a correre evitando di sbattere contro il resto delle persone o con il personale dell'ospedale.
                        Nessuno mi ferma, meglio per me. 
                        Sono all'ingresso dell'ospedale ancora qualche passo e potrò correre a casa di Matt. # Fade_out
                        -> Ingresso_ospedale
        
        *** Cerca in giro per la stanza
            Nella stanza non trovo nulla di utile.
            C'è un lettino e qualche attrezzo da dottore, niente che ricordi un'operazione importante.
            Fio?pensieroso "Probabilmente sono realmente svenuto.
            Continuo a cercare degli indizi che possano farmi capire il motivo della mia permanenza in ospedale, ma nulla.
            Fio "Forse Matt si trova anche lui qui in ospedale...
            Fio?dubbioso "Magari era solo un incubo e sono stato male... Matt sarà qui fuori insieme ai miei genitori.
            Esco dalla mia stanza e cerco una mappa dell'ospedale. 
            Fio "Hehe... 17 anni e non conoscere l'ospedale della propria città... sono fortunato.
            La mappa appesa alla parete principale del reparto in cui mi trovavo mi fa chiarezzaa sulla struttura dell'edificio.
            Fio?pensieroso "Da questa perte dovrebbe esserci l'entrata e la reception. Sapranno sicuramente qualcosa.
            Seguo il corridoio principale che porta alla reception.
            Sono all'ingresso dell'ospedale ancora qualche passo e avrò delle risposte. # Fade_out
                -> Ingresso_ospedale
                

=== Ingresso_ospedale ===

Ragazza "Un'altro caso di rapimento?
Una ragazza alla reception sta chicchierando con un signore. Ma di cosa stanno parlando?
Fio?pensieroso "Rapimento? 
Uomo "Si, una ragazzo, piuttosto giovane. Hai in mente la famiglia di ricconi in fodno alla via, no?
Sarà una coincidenza, anche se la casa di Matt si trova in fondo alla via...
Ragazza "La famiglia che ha avuto un figlio Medium? Hanno preso il ragazzo?
Matt... Matt è un Medium...
Ragazza "Vorranno sicuramente un riscatto. Qualche giorno e tutti si saranno dimenticati della faccenda.
Uomo "Sono 3 giorni che è scomparso, ancora nessuna richiesta di riscatto.
Matt è stato rapito... ed io sono svenuto per 3 giorni?
Non è possibile. No no no. 
    * Chiedi alla reception
    Fio "Mi scusi! E' importante!
    Ragazza "Un secondo...
    La ragazza si gira verso di me guardando verso un registro senza alzare lo sguardo.
    Fio "Da quanto tempo sono ricoverato? Sono passati seriamente 3 giorni?!
    La ragazza alza lo sguardo confusa. Mi fissa negli occhi.
    Ragazza "Tu dovresti essere nella tua stanza...
    Fio "Lo so, lo so. Sono passati seriamente 3 giorni?! Si o no?!
    Ragazza "DOTTORE! Venga qui presto. Il paziente della camera 48 è in piedi!
        ** Fuggi
        Fio?dubbioso "Non avrò nessun'altra informazione se resto qui. Se mi prendono potrei non rivedere Matt mai più.
        Fio?arrabbiato "Devo correre.
        Mi giro di scatto e comincio a correre lasciandomi alle spalle l'ospedale e dirigendomi verso casa di Matt. # Fade_out
        -> Strada
        
        ** Minaccia
        La afferro per il colletto portandomela davanti al volto.
        Fio?arrabbiato "Parla! Sono qui da 3 giorni?! Non ho tempo! Lo capisci?!
        La ragazza sviene di fronte a me cadendo sul bancone.
        Fio "Ma... 
        Uomo "Mi spieghi che cosa ti ha fatto quella ragazza?!
        Devo andarmene. Lascia la presa e scatto verso la porta d'uscita.
        Fio "Devo tornare a casa di Matt. Devo saperne di più. # Fade_out
        -> Strada
        
    *Esci dall'ospedale e corri a casa di Matt
    Fio?dubbioso Matt non è stato rapito. No. Matt è a casa.
    Accellero il passo verso la porta d'uscita.
    Fio "Ora vado a casa sua. E lui sarà li ad aspettarmi davanti alla GameZone4 come tutti i giorni...
    Comincio a correre lasciandomi alle spalle l'ospedale da cui mi ero svegliato.
    # Fade_out
    -> Strada
    

=== Strada ===

Fio "Matt.. non puoi essere sparito dalla mia vita. Non lo permetterò.
Sconosciuto "Fio...
Fio "Cosa? Chi è?
Mi giro di scatto, chi è? Chi conosce il mio nome? Perchè quella voce è così familiare?
Fio "Chi sei?!
Non c'è nessuno... ma...
    * Non ho tempo da perdere
    Non è importante. Devo andare.
    Sconosciuto "Fio fermati...
    Fio "Chi sei? Esci fuori?!
    
    * Continua a chiedere
    Fio "Fatti vedere. Chi sei?
    Sconosciuto "Ascoltami attentamente...
    
    - MattS_triste "Ciao Fio. # MattS_triste
    Eh? Cos'è uno scherzo?
    Fio?dubbioso "Matt perchè sei trasparente? Che hai?
    Matt "Calmati. Va tutto bene ok?
    Fio?arrabbiato "Va tutto bene..?!
    Lo picchio. Giuro che lo picchio.
    Fio?arrabbiato "Come credi che vada tutto bene? Ho appena scoperto che eri stato rapito e ora ti trovo qui? E smettila con questo scherzo, esci fuori. # MattS
    Matt "Correzione. Sono attualmente rapito. Quello che vedi è il mio spirito, la mia anima.
    Fio?dubbioso "Cosa stai dicendo..?
    Matt "Il mio corpo al momento è tra lo stato di vita e morte... non sono ne l'uno ne l'altro...
    Fio?dubbioso "Eh... # MattS_pensieroso
    Matt "Allora. Ho bisogno di te. Questa gente non vuole lasciarmi andare, al mom-
    Fio "Cosa..? Non ho capito... # MattS
    Matt "Non preoccuparti ok? Sto bene.
    Fio?trsite "Non sei morto..?
    Matt "Non ancora, ma ho bisogno di te. Mi aiuti?
    Fio "Ok... ti aiuto. #MattS_pensieroso
    Matt "Bene! Quando ho creato questo collegamento tra me e te mi trovavo dentro un capannone. Penso fosse un magazzino. 
    Fio?pensieroso "Ok... non ci sono molti magazzini...
    Matt "Esatto. Cerchiamo qui attorno, ok?
    Fio?pensieroso "Ok.
    Fio "Ultima cosa... come riesci a parlarmi..? #MattS
    Matt "Essendo sia morto che vivo sono riuscito ad uscire dal mio corpo per venirti a parlare, mi vedi solo tu. Ok?
    Fio?pensieroso "Mica tanto...
    Matt "L'importante che stiamo assieme, no?
    Non sono del tutto convinto.
    Per niente convinto. 
    Ma almeno sta bene ed è qui con me.
    Ok posso salvarlo, posso farcela.
    -> Strada_enigma
    
=== Strada_enigma ===


    
-> END
    

    
    
    
    
    
   
