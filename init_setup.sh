...
echo[$(date)]:"START"
echo[$(date)]:"cret"
conda create --prefix ./env python=3.8
echo[$(date)]:"activate env"
source activate ./env
echo[$(date)]:"installing dev requriments"
pip install -r requirements_dev.txt
echo[$(date)]:"END"





