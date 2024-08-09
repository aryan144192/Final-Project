from detect import run
from argparse import ArgumentParser as ap
parse = ap()
parse.add_argument("image", type=str, help="file to load")
opt = parse.parse_args()
s=str(run(weights="./Model.onnx", source=opt.image, conf_thres=0.04, exist_ok=True, half=True, save_txt=False))
print(s)