# RPiS_2022_Ember_Distaff
Autorzy: Ewelina Badeja, Piotr Kądziela

  Projekt miał na celu porównanie dwóch algorytmów do znajdowania minimum: PRS (Pure Random Serach) i GA (Genetic Algorithm). Zgodnie z oczekiwaniami GA dał lepsze wyniki, jednak PRS potrzebował znacznie  czasu na obliczenia (czas na wykonanie wszystkich obliczeń przez RS był rzędku kilku sekund, a przez GA kilku minut).
  Program został napisany w języku R, z wykorzystaniem funkcji Schwefela i Rosenbrocka jako funkcji testowych. Wykorzystaliśym implementacje tych funkcji z biblioteki smoof.
  
  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/S2_GA.png"/>
  
 ------------UWAGA!!!!!!!!!!---------------
 
    W bibliotece smoof w funkcji Michalewicza jest błąd. Funkcja niezależnie od ilości wymiarów zawsze żąda dwuelementowego wektora współrzędnych. Nie przeszkadza to przy funkcji Michalewicza dla 2 wymiarów, jednak dla 10 funkcja nie jest w stanie przyjąć poprawnego (10-elementowego) wektora.
    BŁąd został przez nas zgłoszony na oficjalnym githubie biblioteki.
    
--------------------------------------------
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/S2_GA.png" width="250"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/P/Proj/results/S2_PRS.png" width="250"/> 
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_S2_GA.png" width="250"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_S2_PRS.png" width="250"/> 
GArun1
-837.9528
PRSrun1
-343.6744


<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/S10_GA.png" width="250"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/S10_PRS.png" width="250"/> 
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_S10_PRS.png" width="250"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_S10_GA.png" width="250"/> 
GArun2
-4186.097
PRSrun2
-1736.445

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/S20_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/S20_PRS.png" width="250"/> 
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_S20_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_S20_PRS.png" width="250"/> 
GArun3
-8257.089
PRSrun3
-3727.947


<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/R2_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/R2_PRS.png" width="250"/> 
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_R2_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_R2_PRS.png" width="250"/> 
GArun4
0.0007437699
PRSrun4
16486.75


<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/R10_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/R10_PRS.png" width="250"/> 
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_R10_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_R10_PRS.png" width="250"/> 
GArun5
12.78813
PRSrun5
36054.52


<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/R20_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/R20_PRS.png" width="250"/> 
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_R20_GA.png" width="250"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/tree/main/Proj/results/V_R20_PRS.png" width="250"/> 
GArun6
56.99735
PRSrun6
164054.7
 
 
