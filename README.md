# RPiS_2022_Ember_Distaff
Autorzy: Ewelina Badeja, Piotr Kądziela

  Projekt miał na celu porównanie dwóch algorytmów do znajdowania minimum: PRS (Pure Random Serach) i GA (Genetic Algorithm). Zgodnie z oczekiwaniami GA dał lepsze wyniki, jednak PRS potrzebował znacznie  czasu na obliczenia (czas na wykonanie wszystkich obliczeń przez RS był rzędku kilku sekund, a przez GA kilku minut).
  Program został napisany w języku R, z wykorzystaniem funkcji Schwefela i Rosenbrocka jako funkcji testowych. Wykorzystaliśym implementacje tych funkcji z biblioteki smoof.
  
 ------------UWAGA!!!!!!!!!!----------------------
    W bibliotece smoof w funkcji Michalewicza jest błąd. Funkcja niezależnie od ilości wymiarów zawsze żąda dwuelementowego wektora współrzędnych. Nie przeszkadza to przy funkcji Michalewicza dla 2 wymiarów, jednak dla 10 funkcja nie jest w stanie przyjąć poprawnego (10-elementowego) wektora.
    BŁąd został przez nas zgłoszony na oficjalnym githubie biblioteki.
    
----------------------------------------------------
  
    
![alt text](https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R10_GA.png)
