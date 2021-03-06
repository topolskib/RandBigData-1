% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapka2.R
\name{mapka2}
\alias{mapka2}
\title{Funkcja rysuje mapę cnk z zaznaczonymi ścieżkami.}
\usage{
mapka2(wybrany, sciezka, eksponaty, wspX, wspY, img, srodowisko, usr)
}
\arguments{
\item{wybrany}{Numer id eksponatu, od którego zaczyna się scieżka.}

\item{sciezka}{Wektor id eksponatów znajdującyh się na ścieżkę.}

\item{eksponaty}{Numery id wszystkich eksponatów.}

\item{wspX}{Współrzędne x eksponatów.}

\item{wspY}{Współrzędne y eksponatów.}

\item{img}{Obrazek w postaci obiektu array wczytany funkcją readPNG z pakietu png.}

\item{srodowisko}{Środowisko, w którym przechowywane są zmienne globalne 
dla bieżącej sesji aplikacji.}

\item{usr}{Parametr usr zwracany przez funkcję par().}
}
\description{
Rysuje mapę cnk z zaznaczonymi ścieżkami dojścia z wybranego eksponatu.
}

