Write-Host "[$(Get-Date)]:`"START`""
Write-Host "[$(Get-Date)]:`"Creating conda env`""
conda create --prefix ./env python=3.8 -y
Write-Host "[$(Get-Date)]:`"Activating env`""
conda activate ./env
Write-Host "[$(Get-Date)]:`"Installing dev requirements`""
pip install -r requirements_dev.txt
Write-Host "[$(Get-Date)]:`"END`""
