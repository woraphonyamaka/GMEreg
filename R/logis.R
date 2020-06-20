###----function------------
logis=function(smooth,yd,thres){
  (1+exp(-smooth*(yd-thres)))^(-1)}

