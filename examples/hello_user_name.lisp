(
    ( defvar W " W " )
    ( defvar h " h " )
    ( defvar a " a " )
    ( defvar t " t " )
    ( defvar i " i " )
    ( defvar s " s " )
    ( defvar tab " " )
    ( defvar y " y " )
    ( defvar o " o " )
    ( defvar u " u " )
    ( defvar r " r " )
    ( defvar n " n " )
    ( defvar m " m " )
    ( defvar e " e " )
    ( defvar quest " ? " )
    ( defvar tran " \n " )

    ( defvar H " H " )
    ( defvar l " l " )
    ( defvar comma " , " )
    ( defvar exclam " ! " )

    ( defvar name )
    ( defvar fir 0 )
    ( defvar sec 1 )

    ( print W )
    ( print h )
    ( print a )
    ( print t )
    ( print tab )
    ( print i )
    ( print s )
    ( print tab )
    ( print y )
    ( print o )
    ( print u )
    ( print r )
    ( print tab )
    ( print n )
    ( print a )
    ( print m )
    ( print e )
    ( print quest )
    ( print tran )

    ( print H )
    ( print e )
    ( print l )
    ( print l )
    ( print o )
    ( print comma )
    ( print tab )

    (
        loop ( < fir sec )
        (
            ( setq name ( read ) )
            ( print name )
        )
    )
    ( print exclam )
)