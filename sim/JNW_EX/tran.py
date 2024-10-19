#!/usr/bin/env python3
import pandas as pd
import yaml

def main(name):

  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  import cicsim as cs
  fname = name +".png"
  print(f"Saving {fname}")
  cs.rawplot(name + ".raw","time","v(ibps_5u),i(v0)",ptype="",fname=fname)

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
