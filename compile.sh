cd tf_ops/convolution
bash ./tf_conv3d_compile.sh
cd ../nnquery
bash ./tf_nnquery_compile.sh
cd ../sampling
bash ./tf_sample_compile.sh
cd ../pooling
bash ./tf_pool3d_compile.sh
cd ../unpooling
bash ./tf_unpool3d_compile.sh
cd ../buildkernel
bash ./tf_buildkernel_compile.sh
