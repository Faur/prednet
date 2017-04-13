savedir="model_data"
mkdir -p -- "$savedir"
wget https://www.dropbox.com/s/n6hllbbaeh3fpj9/prednet_kitti_model.zip -O $savedir/prednet_kitti_model.zip --no-check-certificate
unzip $savedir/prednet_kitti_model.zip -d $savedir 
wget https://www.dropbox.com/s/zhcp20ixvufnma8/prednet_kitti_model-extrapfinetuned.zip -O $savedir/prednet_kitti_model-extrapfinetuned.zip --no-check-certificate
unzip $savedir/prednet_kitti_model-extrapfinetuned.zip -d $savedir 
wget https://www.dropbox.com/s/e9048813j2fhdcw/prednet_kitti_weights-Lall.hdf5 -O $savedir/prednet_kitti_weights-Lall.hdf5 --no-check-certificate
