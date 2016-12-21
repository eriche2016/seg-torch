th run.lua \
--dataset camvid \
--cachepath /tmp \
--datapath /some/data/path \
--nThreads 3 \
--save /models \
--imHeight 360 \
--imWidth 480 \
--maskHeight 360 \
--maskWidth 480 \
--batchSize 3 \
--model segnet \
--plot \
--learningRate 0.01 \
--learningRateDecaySteps 50 \
--maxepoch 200 \
--noConfusion all \