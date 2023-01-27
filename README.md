# RPiS_2022_Ember_Distaff
Autorzy: Ewelina Badeja, Piotr Kądziela

----------------------------------------------

  Projekt miał na celu porównanie dwóch algorytmów do znajdowania minimum: PRS (Pure Random Serach) i GA (Genetic Algorithm). Zgodnie z oczekiwaniami GA dał lepsze wyniki, jednak PRS potrzebował znacznie  czasu na obliczenia (czas na wykonanie wszystkich obliczeń przez RS był rzędku kilku sekund, a przez GA kilku minut).
  Program został napisany w języku R, z wykorzystaniem funkcji Schwefela i Rosenbrocka jako funkcji testowych. Wykorzystaliśym implementacje tych funkcji z biblioteki smoof.

----------------------------------------------

UWAGA!!!

  W bibliotece smoof w funkcji Michalewicza jest błąd. Funkcja niezależnie od ilości wymiarów zawsze żąda dwuelementowego wektora współrzędnych. Nie przeszkadza to przy funkcji Michalewicza dla 2 wymiarów, jednak dla 10 funkcja nie jest w stanie przyjąć poprawnego (10-elementowego) wektora.
BŁąd został przez nas zgłoszony na oficjalnym githubie biblioteki.
  Po kontakcie z twórcą biblioteki okazało się, że błąd został już naprawiony w commicie ![0022105](URL "https://github.com/jakobbossek/smoof/commit/00221051730d73a85235d771bf2382a026babb5c](https://github.com/jakobbossek/smoof/commit/00221051730d73a85235d771bf2382a026babb5c") z 2021, jednak do tej pory poprawiona wersja nie trafiła do CRAN.

----------------------------------------------


WYNIKI:
---

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/S2_GA.png?raw=true" width="400"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/S2_PRS.png?raw=true" width="400"/> </br>
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_S2_GA.png?raw=true" width="400"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_S2_PRS.png?raw=true" width="400"/>  </br>
</br>GA:
-837.9528
</br>PRS:
-343.6744
</br></br></br></br>

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/S10_GA.png?raw=true" width="400"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/S10_PRS.png?raw=true" width="400"/>  </br>
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_S10_GA.png?raw=true" width="400"/>  <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_S10_PRS.png?raw=true" width="400"/>  </br>
</br>GA:
-4186.097
</br>PRS:
-1736.445
</br></br></br></br>

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/S20_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/S20_PRS.png?raw=true" width="400"/>  </br>
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_S20_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_S20_PRS.png?raw=true" width="400"/>  </br>
</br>GA:
-8257.089
</br>PRS:
-3727.947
</br></br></br></br>

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R2_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R2_PRS.png?raw=true" width="400"/>  </br>
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_R2_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_R2_PRS.png?raw=true" width="400"/>  </br>
</br>GA:
0.0007437699
</br>PRS:
16486.75
</br></br></br></br>

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R10_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R10_PRS.png?raw=true" width="400"/>  </br>
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_R10_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_R10_PRS.png?raw=true" width="400"/>  </br>
</br>GA:
12.78813
</br>PRS:
36054.52
</br></br></br></br>

<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R20_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/R20_PRS.png?raw=true" width="400"/>  </br>
<img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_R20_GA.png?raw=true" width="400"/> <img src="https://github.com/Distaff/RPiS_2022_Ember_Distaff/blob/main/Proj/results/V_R20_PRS.png?raw=true" width="400"/>  </br>
</br>GA:
56.99735
</br>PRS:
164054.7
</br></br></br></br> 
