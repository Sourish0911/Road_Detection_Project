
task = 'um'; % task = 'um'/'umm'/'uu'
root_dir = '/home/sourish-wicon-lab/Documents/WSN/data_road/testing'; % /path/to/kitti-dataset/training-or-testing
out_dir = '/home/sourish-wicon-lab/Documents/WSN/data_road/';
calib_path_tmpl = [root_dir '/calib/' task '_%06d.txt'];
im_path_tmpl = [root_dir '/image_2/' task '_%06d.png'];
velo_path_tmpl = [root_dir '/velodyne/' task '_%06d.bin'];
out_adi_path_tmpl = [out_dir '/' task '_%06d.png'];

% compute altitude difference image (ADI) and write to out_adt_path_tmpl
out = cvt_point_cloud_to_ADI(calib_path_tmpl, ...
                       im_path_tmpl, ...
                       velo_path_tmpl, ...
                       out_adi_path_tmpl);
                       
