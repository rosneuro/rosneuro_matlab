function [data, info] = neuroOutput
%NeuroOutput gives an empty data for rosneuro_msgs/NeuroOutput
% Copyright 2019-2020 The MathWorks, Inc.
data = struct();
[data.header, info.header] = ros.internal.ros.messages.std_msgs.header;
info.header.MLdataType = 'struct';
[data.softpredict, info.softpredict] = ros.internal.ros.custommessages.rosneuro_msgs.neuroDataFloat;
info.softpredict.MLdataType = 'struct';
[data.hardpredict, info.hardpredict] = ros.internal.ros.custommessages.rosneuro_msgs.neuroDataInt32;
info.hardpredict.MLdataType = 'struct';
[data.class_labels, info.class_labels] = ros.internal.ros.messages.ros.char('string',NaN);
[data.decoder_type, info.decoder_type] = ros.internal.ros.messages.ros.char('string',0);
[data.decoder_path, info.decoder_path] = ros.internal.ros.messages.ros.char('string',0);
info.MessageType = 'rosneuro_msgs/NeuroOutput';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,33);
info.MatPath{1} = 'header';
info.MatPath{2} = 'header.seq';
info.MatPath{3} = 'header.stamp';
info.MatPath{4} = 'header.stamp.sec';
info.MatPath{5} = 'header.stamp.nsec';
info.MatPath{6} = 'header.frame_id';
info.MatPath{7} = 'softpredict';
info.MatPath{8} = 'softpredict.info';
info.MatPath{9} = 'softpredict.info.nsamples';
info.MatPath{10} = 'softpredict.info.nchannels';
info.MatPath{11} = 'softpredict.info.stride';
info.MatPath{12} = 'softpredict.info.unit';
info.MatPath{13} = 'softpredict.info.transducter';
info.MatPath{14} = 'softpredict.info.prefiltering';
info.MatPath{15} = 'softpredict.info.isint';
info.MatPath{16} = 'softpredict.info.minmax';
info.MatPath{17} = 'softpredict.info.labels';
info.MatPath{18} = 'softpredict.data';
info.MatPath{19} = 'hardpredict';
info.MatPath{20} = 'hardpredict.info';
info.MatPath{21} = 'hardpredict.info.nsamples';
info.MatPath{22} = 'hardpredict.info.nchannels';
info.MatPath{23} = 'hardpredict.info.stride';
info.MatPath{24} = 'hardpredict.info.unit';
info.MatPath{25} = 'hardpredict.info.transducter';
info.MatPath{26} = 'hardpredict.info.prefiltering';
info.MatPath{27} = 'hardpredict.info.isint';
info.MatPath{28} = 'hardpredict.info.minmax';
info.MatPath{29} = 'hardpredict.info.labels';
info.MatPath{30} = 'hardpredict.data';
info.MatPath{31} = 'class_labels';
info.MatPath{32} = 'decoder_type';
info.MatPath{33} = 'decoder_path';
