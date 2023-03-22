# Intro to Quantum Computing

View `Tutorial_py-primer.ipynb` for an introduction to python, numpy, and matplotlib.
Installation instructions are below.

After Setup use following commands to start up jupyter notebook.  
`source activate qc (or "activate qc" for Windows)`  
`jupyter notebook`  

## Linux Setup

These instructions work best on Ubuntu machines (and it's highly encouaged to use Linux). And here is a quick reference for Linux commands: https://www.linuxtrainingacademy.com/linux-commands-cheat-sheet/

Once Anaconda and the necessary packages are installed, and you can get jupyter up and running, all the coding should be completely agnostic to the operating system.

1. Download the most recent Anaconda distribution (with python 3.x) from: https://www.anaconda.com/products/individual#Downloads. Alternatively, on Ubuntu command line execute:  
`wget https://repo.continuum.io/archive/Anaconda3-2022.10-Linux-x86_64.sh`   

2. Install Anaconda distribution. On Ubuntu, run:  
`sh Anaconda3-2022.10-Linux-x86_64.sh`  

3. In the directory of your choice, clone this git repo:  
`git clone https://github.com/ethanwyr/qc_intro`  

4. In the cloned git repo, create a virtual conda environment with python 3.9 and some of the required packages (`numpy`, `matplotlib`, `jupyter`, and `sympy`) by executing: 
* Note this will take a while to complete the installation   
`conda create -n qc python=3.9 numpy matplotlib jupyter sympy`  

5. Activate your conda environment with the command:  
`source activate qc`  

6. From inside your `qc` environment install qiskit, execute:  
`pip install qiskit`  

7. Start a local jupyter server with the command: `jupyter notebook`. This should open the jupyter dashboard in your web browser. Alternatively, a link will be printed out in the terminal, which you can paste into your web browser to open the dashboard manually.

8. From the jupyter dashboard open `Tutorial_py-primer.ipynb` and start executing cells (using Shift+Enter).

## Windows Setup

These instructions work best on Windows machines. And here is a quick reference for Windows commands: http://www.cs.columbia.edu/~sedwards/classes/2015/1102-fall/Command%20Prompt%20Cheatsheet.pdf

Once Anaconda and the necessary packages are installed, and you can get jupyter up and running, all the coding should be completely agnostic to the operating system.

1. Download the most recent Anaconda distribution (with python 3.x) from: https://www.anaconda.com/products/individual#Downloads

2. Install Anaconda distribution by yourself. Or following this guide: https://docs.anaconda.com/anaconda/install/windows/

3. In the directory of your choice, clone this git repo from https://github.com/ethanwyr/qc_intro by cliking on `Clone or download` and `Download ZIP`. 

4. From the Start menu, search for and open `Anaconda Prompt (Anaconda3)`, such as [link](https://docs.conda.io/projects/conda/en/latest/user-guide/getting-started.html#starting-conda). Navigate to your chosen directory and get into qc_intro.  
Change Drive: `D:` or `C:`  
Change directory tree: `cd D:\EE_421\qc_intro` or `cd "......\EE 421\qc_intro"`  

5. In the cloned git repo, create a virtual conda environment with python 3.9 and some of the required packages (`numpy`, `matplotlib`, `jupyter`, and `sympy`) by executing:
* Note this will take a while to complete the installation   
`conda create -n qc python=3.9 numpy matplotlib jupyter sympy`   

6. Activate your conda environment with the command:   
`activate qc`  

7. From inside your `qc` environment install qiskit, execute:  
`pip install qiskit`  

8. Start a local jupyter server with the command: `jupyter notebook`. This should open the jupyter dashboard in your web browser. Alternatively, a link will be printed out in the terminal, which you can paste into your web browser to open the dashboard manually.

9. From the jupyter dashboard open `Tutorial_py-primer.ipynb` and start executing cells (using Shift+Enter).

## Contents

Aside from the `py-primer` notebook, this repo contains a series of jupyter notebooks designed to introduce students to the core principles of quantum mechanics, with a focus on simulation and quantum computing. These notebooks are meant to supplement lecture notes and addtional materials found elsewhere, and to give a hands-on intro to a couple of the jems of the quantum world!

1. **Schrödinger Equation**: Dive straight into the formalism and heart of quantum mechanics with the infinite square well and the harmonic oscillator
2. **Quantum Phenomena**: Investigate several of the mysterious and unintuitive behavior of quantum systems including the uncertainty principle, time evolution of superposition states, and wavefunction collapse
3. **Cats and Qubits**: Build quantum circuits using IBM's excellent `qiskit` and see how quantum computing arises from superposition and entanglement 
4. **Quantum Interpretations**: Test Bell's inequality and reflect on the philosophical implications thereof
5. **Logic and Grover's Algorithm**: Apply Grover's algorithm to solve an NP-complete problem faster than any known classical algorithm
