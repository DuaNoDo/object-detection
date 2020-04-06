call conda_pack.bat
call pip_pack.bat

cd code
python train.py train --dataset=../dataset/ --weights=coco
