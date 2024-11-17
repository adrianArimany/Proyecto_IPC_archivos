# Proyecto_IPC_archivos
This is the repository where you can find the research done regarding the indoor-light configuration in the Centro de Innovación e Investigación (CIT) from la Universidad del Valle de Guatemala (UVG). 

## What kind of files would I find here?
We offer the complete research that our team conducted, there is a Spanish version and an English Version.

Furthermore, we also offer the collected data that we used to do the test statistics. You may use this data as our Copy-right License suggests.

Lastly, we provide an R-code (version: 3.6.3)   with the statistical tests that we had implemented, you may use them to re-test them if you feel like the results are ambiguous.

## What would you not find here?
The only thing that we are not providing you with is the complete data set that was gathered from the questionnaire. This is because the full data set has sensitive information which we can’t freely share with anyone (unless you have authorization from UVG).

## Authors
* Adrian Arimany Zamora - 211063
* Mario Roberto Martínez Santos - 24318
* René David González Herrera - 23365

## Special Thanks
* Evelyn Claudéth Orantes Rosales

---
# Installing R and RStudio

This guide will help you install **R** and **RStudio**, which are essential tools for statistical computing and data visualization.

---

## Step 1: Install R

### Windows
1. Go to the [CRAN R Project website](https://cran.r-project.org/).
2. Click on **"Download R for Windows"**.
3. Select **"base"** and then click **"Download R x.x.x for Windows"**.
4. Run the downloaded `.exe` file and follow the installation instructions.

### macOS
1. Go to the [CRAN R Project website](https://cran.r-project.org/).
2. Click on **"Download R for macOS"**.
3. Choose the appropriate version for your macOS version.
4. Download the `.pkg` file and follow the installation instructions.

### Linux
1. Follow the instructions provided on the [CRAN R Linux page](https://cran.r-project.org/bin/linux/).
2. Use your package manager to install R. For example:
   - **Debian/Ubuntu**:
     ```bash
     sudo apt update
     sudo apt install r-base
     ```
   - **Fedora/RedHat**:
     ```bash
     sudo dnf install R
     ```

---

## Step 2: Install RStudio

### Download RStudio
1. Go to the [RStudio website](https://posit.co/download/rstudio-desktop/).
2. Choose the **Free - RStudio Desktop** version.
3. Download the installer for your operating system:
   - Windows: `.exe`
   - macOS: `.dmg`
   - Linux: `.deb` or `.rpm`

### Install RStudio
- **Windows/macOS**: Run the downloaded installer and follow the on-screen instructions.
- **Linux**: Use the appropriate package manager to install the downloaded file:
  - Debian/Ubuntu:
    ```bash
    sudo dpkg -i rstudio-x.xx.x-amd64.deb
    ```
  - Fedora/RedHat:
    ```bash
    sudo rpm -ivh rstudio-x.xx.x.rpm
    ```

---

## Step 3: Verify Installation

1. Open RStudio.
2. Check if R is properly linked:
   - Go to **Tools > Global Options > General** and ensure the R version is displayed.
3. Run the following command in the RStudio Console to confirm R is working:
   ```R
   version

---


