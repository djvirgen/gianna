\version "2.10.16"

#(ly:set-option 'point-and-click #f)
#(set-default-paper-size "letter" )
#(set-global-staff-size 20 )

\header
{
    title = "Gianna's Song"
    composer = "Hector Virgen"

    mutopiatitle = "Gianna's Song"
    mutopiacomposer = "Hector Virgen"
    mutopiainstrument = "Piano"
    date = "2014"
    source = "Original"
    style = "Contemporary"
    mutopiacopyright = "Creative Commons Attribution-ShareAlike 2.5"

    maintainer = "Hector Virgen"
    maintainerEmail = "djvirgen@gmail.com"
    maintainerWeb = "www.djvirgen.com"
    lastupdated = "2014/May/9"

    copyright = \markup { \teeny \center-align { "Copyright © 2014" "Licensed under the Creative Commons Attribution-ShareAlike 2.5 License" "http://creativecommons.org/licenses/by-sa/2.5." } }
    footer = "Mutopia-2014/04/21-276"
    tagline = ""
}

\paper {
    %system-system-spacing = #'((basic-distance . 0.1) (padding . 2))
    system-system-spacing #'basic-distance = #8
    score-system-spacing =
        #'((basic-distance . 10)
        (minimum-distance . 4)
        (padding . 1)
        (stretchability . 10))
    ragged-last-bottom = ##f
    ragged-bottom = ##f
}

\score
{

    \new PianoStaff <<
        \new Staff = "up" {
            \clef treble
            \key cis \minor
            \time 4/4
            \repeat volta 2 {
                r4\mp r8 gis cis' dis'~ dis' e'~       e' gis cis' dis'~ dis' e'~ e'4
                r4 r8 gis cis' dis'~ dis' e'~       e' gis~ gis fis'~ fis' e' dis'4
                cis'4~ cis'8 a cis' dis'~ dis' e'~ e' a cis' dis'~ dis' e' dis' cis'
            }
            \alternative {
                { r4 r8 a cis' dis'~ dis' e'~ e' a~ a gis'~ gis' fis' e'4 \break }
                { r4 r8 a cis' dis'~ dis' e'~ e'4~ e'8 bis~ bis gis' fis'4 }
            }

            r4 r8 a cis' dis'~ dis' e'~ e' a cis' dis'~ dis' e' dis' cis'
            r4 r8 a cis' dis'~ dis' e'~ e' a~ a a'~ a' gis' fis'~ fis'
            gis'4~ gis'8 a' gis' fis'~ fis' gis'8~ gis'4~ gis'8 a' gis'4 fis'
            gis' fis' e'8 fis'~ fis' e'~ e' dis'~ dis' cis'~ cis' dis'~ dis'4

            \break

            \repeat volta 2 {
                r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 gis~ gis fis' e'4
                dis'4~ dis'8 dis' dis' e'~ e' cis'~         cis'4~ cis'8 gis'~ gis' fis' e'4
                fis'4~ fis'8 a cis' dis'~ dis' e'~          e'4~ e'8 e'~ e' dis' cis'4
                dis'4~ dis'8 dis' dis' cis'~ cis' bis~      bis4~ bis8 cis'~ cis' dis'~ dis'4
            }

            \break

            r4 r8 a cis' dis'~ dis' e'~                 e'4~ e'8 e'~ e' dis' cis'4
            dis'4~ dis'8 dis' dis' cis'~ cis' bis~      bis4~ bis8 cis'~ cis' dis'~ dis'4
            r4 r8 a cis' dis'~ dis' e'~                 e'4~ e'8 gis'~ gis' fis' e'4
            fis'4~ fis'8 fis' fis' gis'~ gis' a'~       a'4~ a'8 bis~ bis cis'~ cis'4

            \break

            \repeat volta 2 {
                r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 a~ a e' dis'4
                cis'4~ cis'8 cis' dis' cis'~ cis' bis~      bis4~ bis8 cis'~ cis' dis'~ dis'4
            }

            \break

            r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 a~ a gis' fis' e'
            fis'4~ fis'8 fis' fis' gis'~ gis' a'~       a'4~ a'8 bis~ bis cis'~ cis'4
            r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 a~ a e' dis'4
            cis'4~ cis'8 cis' dis' cis'~ cis' bis~      bis4~ bis8 dis'~ dis' cis' bis4
            \break
            cis'4~ cis'8 gis cis' dis'~ dis' e'~        e' gis cis' dis'~ dis' e' dis' cis'
            r4 r8 a cis' dis'~ dis' e'~                 e' a~ a gis'~ gis' fis' e'~ e'
            fis'4~ fis'8 a cis' dis'~ dis' e'~          e' a~ a cis'~ cis' dis' e'4
            e'4~ e'8 e' dis' cis'~ cis' bis~            bis4~ bis8 cis'~ cis' dis'~ dis'4

            \break

            r4 r8 gis cis' dis'~ dis' e'~               e' gis cis' dis'~ dis' e' dis' cis'
            r4 r8 a cis' dis'~ dis' e'~                 e' a~ a gis'~ gis' fis' e'~ e'
            fis'4~ fis'8 a cis' dis'~ dis' e'~          e' a~ a cis'~ cis' dis' e'4
            e'4~ e'8 e' dis' cis'~ cis' bis~            bis4~ bis8 cis'~ cis' dis'~ dis'4
            \break
            r4 r8 a cis' dis'~ dis' e'~                 e' a cis' dis'~ dis' e' dis' cis'
            r4 r8 a cis' dis'~ dis' e'~                 e' a~ a a'~ a' gis' fis'4
            gis'4~ gis'8 gis' gis' fis'~ fis' e'~       e'4~ e'8 gis'8~ gis'8 fis' e'4
            fis'4~ fis'8 fis' fis' e'~ e' dis'~         dis'4 ~ dis'8 fisis~ fisis gis~ gis4

            \break
            \key gis \minor

            \repeat volta 2 {
                r4 r8 dis' gis' ais'~ ais' b'~              b'4~ b'8 dis'~ dis' cis'' b'4
                ais'4~ ais'8 ais' ais' gis'~ gis' ais'~     ais'4~ ais'8 cis'~ cis' b' ais'4
                gis'4~ gis'8 gis' ais' gis'~ gis' e'~       e'4~ e'8 b'~ b' ais' gis'4
                ais'4~ ais'8 ais' ais' gis'~ gis' fisis'~   fisis'4~ fisis'8 gis'~ gis' ais'~ ais'4
                \break
                r4 r8 dis' gis' ais'~ ais' b'~              b'4~ b'8 dis'~ dis' cis'' b'4
                ais'4~ ais'8 ais' ais' gis'~ gis' ais'~     ais'4~ ais'8 cis'~ cis' b' ais'4
                gis'4~ gis'8 gis' ais' gis'~ gis' e'~       e'4~ e'8 dis''~ dis'' cis'' b'4
                cis''4~ cis''8 cis'' cis'' b'~ b' ais'~     ais'4~ ais'8 fisis'~ fisis' gis'~ gis'4
            }

            \break

            \transpose cis gis {
                r4 r8 a cis' dis'~ dis' e'~                 e'4~ e'8 e'~ e' dis' cis'4
                dis'4~ dis'8 dis' dis' cis'~ cis' bis~      bis4~ bis8 cis'~ cis' dis'~ dis'4
                r4 r8 a cis' dis'~ dis' e'~                 e'4~ e'8 gis'~ gis' fis' e'4
                fis'4~ fis'8 fis' fis' gis'~ gis' a'~       a'4~ a'8 bis~ bis cis'~ cis'4

                \break

                \repeat volta 2 {
                    r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 a~ a e' dis'4
                    cis'4~ cis'8 cis' dis' cis'~ cis' bis~      bis4~ bis8 cis'~ cis' dis'~ dis'4
                }

                \break

                r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 a~ a gis' fis' e'
                fis'4~ fis'8 fis' fis' gis'~ gis' a'~       a'4~ a'8 bis~ bis cis'~ cis'4
                \break
                r4 r8 gis cis' dis'~ dis' e'~               e'4~ e'8 a~ a e' dis'4
                cis'4~ cis'8 cis' dis' cis'~ cis' bis~      bis4~ bis8 dis'~ dis' cis' bis4

                cis'1\fermata
            }
        }

        \new Staff ="down" {
            \clef bass
            \key cis \minor
            \time 4/4
            \repeat volta 2 {
                cis,8 ( gis, cis4~ cis2~ < cis, gis, cis >1 )
                cis,8 ( gis, cis4~ cis2~ < cis, gis, cis >1 )
                a,8 ( cis e4~ e2~ < a, cis e >1 )
            }
            \alternative {
                { fis,8 ( cis fis4~ fis2~ < fis, cis fis >1 ) }
                { fis,8 ( cis fis4~ fis2 ) gis,8 ( dis gis4~ gis 2 ) }
            }

            a,8 ( cis e4~ e2~ < a, cis e >1 )
            fis,8 ( cis fis4~ fis2 < fis, cis fis >1 )
            e,8 ( b, e4~ e2~ < e, b, e >1 )
            dis,8 ( ais, dis4~ dis2~ < dis, ais, dis >1 )

            \repeat volta 2 {
                cis,8 ( gis, cis4~ cis2 )       cis,8 ( gis, cis4~ cis2 )
                a,8 ( cis e4~ e2 )              a,8 ( cis e4~ e2 )
                fis,8 ( cis fis4~ fis2 )        fis,8 ( cis fis4~ fis2 )
                gis,8 ( dis gis4~ gis 2 )       gis,8 ( dis gis4~ gis 2 )
            }

            a,8 ( cis e4~ e2 )              a,8 ( cis e4~ e2 )
            gis,8 ( dis gis4~ gis 2 )       gis,8 ( dis gis4~ gis 2 )
            a,8 ( cis e4~ e2 )              a,8 ( cis e4~ e2 )
            fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )

            \repeat volta 2 {
                cis,8 ( gis, cis4~ cis2 )       a,8 ( cis e4~ e2 )
                fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )
            }
            cis,8 ( gis, cis4~ cis2 )       a,8 ( cis e4~ e2 )
            fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )
            cis,8 ( gis, cis4~ cis2 )       a,8 ( cis e4~ e2 )
            fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )

            cis,8 ( gis, cis4~ cis2 )       r1
            a,8 ( cis e4~ e2 )              r1
            fis,8 ( cis fis4~ fis2 )        r1
            gis,8 ( dis gis4~ gis2 )        r1

            cis,8 ( gis, cis4~ cis2 )       r1
            a,8 ( cis e4~ e2 )              r1
            fis,8 ( cis fis4~ fis2 )        r1
            gis,8 ( dis gis4~ gis2 )        r1

            a,8 ( cis e4~ e2~ < a, cis e >1 )
            fis,8 ( cis fis4~ fis2 < fis, cis fis >1 )
            e,8 ( b, e4~ e2~ < e, b, e >1 )
            dis,8 ( ais, dis4~ dis2 )       fis,8 ( cis fis4~ fis2)

            \key gis \minor

            \repeat volta 2 {
                gis,8 ( dis gis4~ gis2 )        gis,8 ( dis gis4~ gis2 )
                fis,8 ( cis fis4~ fis2 )        fis,8 ( cis fis4~ fis2 )
                e,8 ( b, e4~ e2 )               e,8 ( b, e4~ e2 )
                dis,8 ( ais, dis4~ dis2 )       dis,8 ( ais, dis4~ dis2 )

                gis,8 ( dis gis4~ gis2 )        gis,8 ( dis gis4~ gis2 )
                fis,8 ( cis fis4~ fis2 )        fis,8 ( cis fis4~ fis2 )
                e,8 ( b, e4~ e2 )               e,8 ( b, e4~ e2 )
                dis,8 ( ais, dis4~ dis2 )       dis,8 ( ais, dis4~ dis2 )
            }

            \transpose cis gis {
                a,8 ( cis e4~ e2 )              a,8 ( cis e4~ e2 )
                gis,8 ( dis gis4~ gis 2 )       gis,8 ( dis gis4~ gis 2 )
                a,8 ( cis e4~ e2 )              a,8 ( cis e4~ e2 )
                fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )

                \repeat volta 2 {
                    cis,8 ( gis, cis4~ cis2 )       a,8 ( cis e4~ e2 )
                    fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )
                }
                cis,8 ( gis, cis4~ cis2 )       a,8 ( cis e4~ e2 )
                fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )
                cis,8 ( gis, cis4~ cis2 )       a,8 ( cis e4~ e2 )
                fis,8 ( cis fis4~ fis2 )        gis,8 ( dis gis4~ gis 2 )

                < cis, gis, cis >1\fermata
            }
        }
    >>

    \layout {
        \context {
          \Score
          \override SpacingSpanner.common-shortest-duration =
            #(ly:make-moment 1/2)
        }
    }

    \midi {
        \tempo 4 = 128
    }
}
