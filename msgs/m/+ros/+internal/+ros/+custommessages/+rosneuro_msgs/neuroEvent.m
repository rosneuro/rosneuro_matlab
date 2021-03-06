function [data, info] = neuroEvent
%NeuroEvent gives an empty data for rosneuro_msgs/NeuroEvent
% Copyright 2019-2020 The MathWorks, Inc.
data = struct();
[data.header, info.header] = ros.internal.ros.messages.std_msgs.header;
info.header.MLdataType = 'struct';
[data.version, info.version] = ros.internal.ros.messages.ros.char('string',0);
[data.event, info.event] = ros.internal.ros.messages.ros.default_type('int32',1);
[data.duration, info.duration] = ros.internal.ros.messages.ros.default_type('single',1);
[data.family, info.family] = ros.internal.ros.messages.ros.default_type('int32',1);
[data.description, info.description] = ros.internal.ros.messages.ros.char('string',0);
info.MessageType = 'rosneuro_msgs/NeuroEvent';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,11);
info.MatPath{1} = 'header';
info.MatPath{2} = 'header.seq';
info.MatPath{3} = 'header.stamp';
info.MatPath{4} = 'header.stamp.sec';
info.MatPath{5} = 'header.stamp.nsec';
info.MatPath{6} = 'header.frame_id';
info.MatPath{7} = 'version';
info.MatPath{8} = 'event';
info.MatPath{9} = 'duration';
info.MatPath{10} = 'family';
info.MatPath{11} = 'description';
