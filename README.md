**Project Title**: Research on Asymmetric Volatility Spillover Effects between Shanghai Crude Oil Futures and Stock Markets

### Overview
This project focuses on examining the asymmetric volatility spillover effects between the Shanghai crude oil futures market and stock markets (both domestic and international) from 2018 to 2023. The study uses innovative spillover measures to capture time-varying asymmetry in the relationship between oil and stock markets.

**Key Features:**
- **Time-Varying Analysis:** Implements rolling sample estimation with a 200-day window to analyze the dynamic nature of volatility spillovers.
- **Asymmetric Volatility Spillovers:** Employs a new asymmetric spillover index to distinguish between good and bad volatility spillovers.
- **Multiple Markets:** Analyzes spillovers between Shanghai crude oil futures (INE), the Chinese stock market (SSEC), and the U.S. stock market (S&P 500).

### Tools and Technologies Used
- **MATLAB:** For model construction and implementation.
- **Python & STATA:** For data processing, statistical analysis, and results interpretation.

### Installation & Setup
1. **MATLAB:** Ensure that MATLAB is installed on your system. Install any necessary toolboxes (e.g., Econometrics Toolbox).
2. **Python:** Use a Python environment (e.g., Anaconda) with the following packages installed:
   - `pandas`, `numpy`, `statsmodels`, `matplotlib`
3. **STATA:** Install STATA for additional econometric analysis.

### Data Sources
- **Shanghai Crude Oil Futures (INE):** Data obtained from the Shanghai International Energy Exchange.
- **Chinese Stock Market (SSEC):** Data retrieved from Tonghuashun.
- **U.S. Stock Market (S&P 500):** Data sourced from Global Financial Information Services (GFIS).

### Model & Methodology
- **Realized Volatility and Semivariance:** Used to measure daily volatility spillovers.
- **Diebold & Yilmaz (2009, 2012) Model:** Core methodology for calculating volatility spillovers using a generalized vector autoregression (VAR) approach.
- **Baruník et al. (2017) Asymmetric Spillover Model:** Further examines the direction and asymmetry in spillovers.

### Usage Instructions
1. **Data Processing:** Use the provided Python scripts to clean and preprocess the data.
2. **Model Estimation:**
   - Run the MATLAB scripts to estimate the VAR model and compute volatility spillovers.
   - Use STATA for additional robustness checks and statistical tests.
3. **Result Interpretation:** Visualize the results using MATLAB or Python for better insight into spillover dynamics over time.

### Key Findings
- **Asymmetry in Spillovers:** The study finds that bad volatility spillovers dominate good ones, indicating a stronger market reaction to negative shocks.
- **Market Sensitivity:** The Shanghai crude oil futures market is highly sensitive to international market dynamics, especially during global events like the COVID-19 pandemic and geopolitical tensions.

## Contributing

Contributions and suggestions are welcome. Please submit a Pull Request or report issues.

## Contact

- [GitHub Profile](https://github.com/cattwong)
- Email: wwenxinwang@outlook.com

---

**项目标题**: 上海原油期货与股票市场不对称波动溢出效应研究

### 概述
本项目着重研究2018至2023年间上海原油期货市场与股票市场（包括国内和国际市场）之间的不对称波动溢出效应。该研究使用创新的溢出测度来捕捉石油市场与股票市场关系中的时变不对称性。

**关键功能:**
- **时变分析:** 采用200天滚动样本估计，以分析波动溢出的动态性质。
- **不对称波动溢出:** 使用新的不对称溢出指数区分好波动和坏波动的溢出效应。
- **多市场分析:** 分析上海原油期货市场（INE）、中国股票市场（SSEC）和美国股票市场（S&P 500）之间的溢出效应。

### 使用的软件和技术
- **MATLAB:** 用于模型构建和实施。
- **Python & STATA:** 用于数据处理、统计分析及结果解释。

### 安装与配置
1. **MATLAB:** 确保系统中已安装MATLAB，并安装必要的工具箱（如经济计量工具箱）。
2. **Python:** 使用Python环境（如Anaconda），并安装以下包：
   - `pandas`, `numpy`, `statsmodels`, `matplotlib`
3. **STATA:** 安装STATA用于进一步的经济计量分析。

### 数据来源
- **上海原油期货（INE）:** 数据来自上海国际能源交易中心。
- **中国股票市场（SSEC）:** 数据来自同花顺。
- **美国股票市场（S&P 500）:** 数据来自全球金融信息服务（GFIS）。

### 模型与方法
- **已实现波动率与半方差:** 用于衡量每日波动溢出效应。
- **Diebold & Yilmaz (2009, 2012) 模型:** 基于广义向量自回归（VAR）方法的核心溢出测量方法。
- **Baruník 等（2017）不对称溢出模型:** 进一步分析溢出的方向性和不对称性。

### 使用说明
1. **数据处理:** 使用提供的Python脚本进行数据清洗和预处理。
2. **模型估计:**
   - 运行MATLAB脚本进行VAR模型的估计，并计算波动溢出。
   - 使用STATA进行额外的稳健性检验和统计测试。
3. **结果解释:** 使用MATLAB或Python对结果进行可视化，以更好地理解随时间变化的溢出动态。

### 主要发现
- **溢出效应的不对称性:** 研究发现坏的波动溢出效应主导了好的波动溢出效应，表明市场对负面冲击反应更强烈。
- **市场敏感性:** 上海原油期货市场对国际市场动态高度敏感，尤其是在全球事件（如COVID-19疫情和地缘政治紧张局势）期间。
