# Industrial Growth Impact on Sectoral Development and GDP
### MATLAB-Based Dynamic Economic Simulation

---

## 📌 Overview

This project develops a mathematical model to analyze how growth in the industrial (manufacturing) sector affects agriculture, services, and total GDP in a developing economy.

The model introduces **variable growth rates** to simulate realistic economic behavior and sectoral interdependence. The system is implemented and simulated using MATLAB over a 20-year period.

---

## 🎯 Problem Statement

Industrial growth plays a crucial role in the economic development of a country. Expansion in the manufacturing sector not only increases industrial output directly but also stimulates agriculture and services through inter-sectoral linkages.

This project aims to:

- Develop a mathematical model representing three core sectors.
- Introduce variable growth rates for realistic economic behavior.
- Analyze how industrial growth influences agriculture and services.
- Evaluate the overall impact on total GDP.
- Simulate economic growth over a 20-year period using MATLAB.

---

## 📐 Mathematical Model

Let:

- A(t) = Agriculture output  
- M(t) = Manufacturing output  
- S(t) = Services output  
- GDP(t) = Total Gross Domestic Product  

### Variable Growth Rates

rM(t) = rM0 + k·t  

rA(t) = rA0 + α·M(t)  

rS(t) = rS0 + β·M(t)  

### Sector Growth Equations

A(t+1) = (1 + rA(t)) A(t)  

M(t+1) = (1 + rM(t)) M(t)  

S(t+1) = (1 + rS(t)) S(t)  

### GDP Equation

GDP(t) = A(t) + M(t) + S(t)

---

## ⚙️ Assumptions

- No external economic shocks.
- Growth rates vary with time.
- Manufacturing acts as the primary growth driver.
- Influence coefficients remain constant.
- Outputs are measured in billion currency units.

---

## 💻 Implementation

The model is implemented in MATLAB using iterative loops to simulate growth over 20 years.

The simulation generates:

- Sector-wise growth plots
- Total GDP growth curve
- Comparative analysis of sector contributions

---

## 📊 Results and Discussion

- Manufacturing accelerates due to time-dependent growth.
- Agriculture and Services grow dynamically due to industrial influence.
- GDP increases non-linearly over time.
- Stronger industrial influence coefficients significantly amplify total GDP growth.

---

## 📚 References

[1] W. Leontief, *Input-Output Economics*, 2nd ed. New York, NY, USA: Oxford University Press, 1986.

[2] J. D. Sterman, *Business Dynamics: Systems Thinking and Modeling for a Complex World*. Boston, MA, USA: McGraw-Hill, 2000.

[3] R. Kamaruddin, A. R. Zakariah, and J. Kamaruzaman, “An Input-Output Analysis of Sources of Growth and Key Sectors in Malaysia,” *International Journal of Business and Society*, vol. 6, no. 1, pp. 1–18, 2005.

[4] T. M. Bombarde and A. L. Krause, “Interdependent Total Factor Productivity in an Input-Output Model,” arXiv preprint arXiv:2312.15362, 2023.

---
