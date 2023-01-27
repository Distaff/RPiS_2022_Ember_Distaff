# RPiS_2022_Ember_Distaff
Autorzy: Ewelina Badeja, Piotr Kądziela

  Projekt miał na celu porównanie dwóch algorytmów do znajdowania minimum: PRS (Pure Random Serach) i GA (Genetic Algorithm). Zgodnie z oczekiwaniami GA dał lepsze wyniki, jednak PRS potrzebował znacznie  czasu na obliczenia (czas na wykonanie wszystkich obliczeń przez RS był rzędku kilku sekund, a przez GA kilku minut).
  Program został napisany w języku R, z wykorzystaniem funkcji Schwefela i Rosenbrocka jako funkcji testowych. Wykorzystaliśym implementacje tych funkcji z biblioteki smoof.
  
 ------------UWAGA!!!!!!!!!!----------------------
    W bibliotece smoof w funkcji Michalewicza jest błąd. Funkcja niezależnie od ilości wymiarów zawsze żąda dwuelementowego wektora współrzędnych. Nie przeszkadza to przy funkcji Michalewicza dla 2 wymiarów, jednak dla 10 funkcja nie jest w stanie przyjąć poprawnego (10-elementowego) wektora.
    BŁąd został przez nas zgłoszony na oficjalnym githubie biblioteki.
    
----------------------------------------------------
  
![alt text](/Proj/results/S2_GA.png) ![alt text](/Proj/results/S2_PRS.png)
![alt text](Proj/results/V_S2_GA.png) ![alt text](Proj/results/V_S2_PRS.png)



![alt text](Proj/results/S10_GA.png) ![alt text](Proj/results/S10_PRS.png)
![alt text](Proj/results/V_S10_PRS.png) ![alt text](Proj/results/V_S10_GA.png)



![alt text](Proj/results/S20_GA.png)![alt text](Proj/results/S20_PRS.png)
![alt text](Proj/results/V_S20_GA.png)![alt text](Proj/results/V_S20_PRS.png)



![alt text](Proj/results/R2_GA.png)![alt text](Proj/results/R2_PRS.png)
![alt text](Proj/results/V_R2_GA.png)![alt text](Proj/results/V_R2_PRS.png)



![alt text](Proj/results/R10_GA.png)![alt text](Proj/results/R10_PRS.png)
![alt text](Proj/results/V_R10_GA.png)![alt text](Proj/results/V_R10_PRS.png)



![alt text](Proj/results/R20_GA.png)![alt text](Proj/results/R20_PRS.png)
![alt text](Proj/results/V_R20_GA.png)![alt text](Proj/results/V_R20_PRS.png)

