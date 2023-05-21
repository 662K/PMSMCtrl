% -------------------------------------------------------------------
%  Generated by MATLAB on 21-May-2023 16:38:13
%  MATLAB version: 9.14.0.2206163 (R2023a)
% -------------------------------------------------------------------
                                       

Hw_Par_fFpwm = Simulink.Parameter;
Hw_Par_fFpwm.Value = single(20000);
Hw_Par_fFpwm.Complexity = 'real';
Hw_Par_fFpwm.CoderInfo.StorageClass = 'Custom';
Hw_Par_fFpwm.CoderInfo.Identifier = '';
Hw_Par_fFpwm.CoderInfo.Alignment = -1;
Hw_Par_fFpwm.CoderInfo.CustomStorageClass = 'ExportToFile';
Hw_Par_fFpwm.CoderInfo.CustomAttributes.HeaderFile = ...
  'Hardware_Parameters.h';
Hw_Par_fFpwm.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Hardware_Parameters.c';
Hw_Par_fFpwm.CoderInfo.CustomAttributes.Owner = '';
Hw_Par_fFpwm.CoderInfo.CustomAttributes.PreserveDimensions = false;
Hw_Par_fFpwm.Description = '';
Hw_Par_fFpwm.DataType = 'single';
Hw_Par_fFpwm.Min = 0;
Hw_Par_fFpwm.Max = 1.0E+6;
Hw_Par_fFpwm.DocUnits = 'Hz';

Hw_Par_fRon = Simulink.Parameter;
Hw_Par_fRon.Value = single(0.007);
Hw_Par_fRon.Complexity = 'real';
Hw_Par_fRon.CoderInfo.StorageClass = 'Custom';
Hw_Par_fRon.CoderInfo.Identifier = '';
Hw_Par_fRon.CoderInfo.Alignment = -1;
Hw_Par_fRon.CoderInfo.CustomStorageClass = 'ExportToFile';
Hw_Par_fRon.CoderInfo.CustomAttributes.HeaderFile = ...
  'Hardware_Parameters.h';
Hw_Par_fRon.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Hardware_Parameters.c';
Hw_Par_fRon.CoderInfo.CustomAttributes.Owner = '';
Hw_Par_fRon.CoderInfo.CustomAttributes.PreserveDimensions = false;
Hw_Par_fRon.Description = '';
Hw_Par_fRon.DataType = 'single';
Hw_Par_fRon.Min = 0;
Hw_Par_fRon.Max = 1;
Hw_Par_fRon.DocUnits = 'Ω';

Hw_Par_fVdc = Simulink.Parameter;
Hw_Par_fVdc.Value = single(48);
Hw_Par_fVdc.Complexity = 'real';
Hw_Par_fVdc.CoderInfo.StorageClass = 'Custom';
Hw_Par_fVdc.CoderInfo.Identifier = '';
Hw_Par_fVdc.CoderInfo.Alignment = -1;
Hw_Par_fVdc.CoderInfo.CustomStorageClass = 'ExportToFile';
Hw_Par_fVdc.CoderInfo.CustomAttributes.HeaderFile = ...
  'Hardware_Parameters.h';
Hw_Par_fVdc.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Hardware_Parameters.c';
Hw_Par_fVdc.CoderInfo.CustomAttributes.Owner = '';
Hw_Par_fVdc.CoderInfo.CustomAttributes.PreserveDimensions = false;
Hw_Par_fVdc.Description = '';
Hw_Par_fVdc.DataType = 'single';
Hw_Par_fVdc.Min = 0;
Hw_Par_fVdc.Max = 100;
Hw_Par_fVdc.DocUnits = 'V';

Mt_Par_fF = Simulink.Parameter;
Mt_Par_fF.Value = single(0);
Mt_Par_fF.Complexity = 'real';
Mt_Par_fF.CoderInfo.StorageClass = 'Custom';
Mt_Par_fF.CoderInfo.Identifier = '';
Mt_Par_fF.CoderInfo.Alignment = -1;
Mt_Par_fF.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fF.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fF.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fF.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fF.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fF.Description = '';
Mt_Par_fF.DataType = 'single';
Mt_Par_fF.Min = 0;
Mt_Par_fF.Max = 1;
Mt_Par_fF.DocUnits = '';

Mt_Par_fFlux = Simulink.Parameter;
Mt_Par_fFlux.Value = single(0.01466667);
Mt_Par_fFlux.Complexity = 'real';
Mt_Par_fFlux.CoderInfo.StorageClass = 'Custom';
Mt_Par_fFlux.CoderInfo.Identifier = '';
Mt_Par_fFlux.CoderInfo.Alignment = -1;
Mt_Par_fFlux.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fFlux.CoderInfo.CustomAttributes.HeaderFile = ...
  'Motor_Parameters.h';
Mt_Par_fFlux.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fFlux.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fFlux.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fFlux.Description = '';
Mt_Par_fFlux.DataType = 'single';
Mt_Par_fFlux.Min = 0;
Mt_Par_fFlux.Max = 0.1;
Mt_Par_fFlux.DocUnits = 'Wb';

Mt_Par_fInitTheta = Simulink.Parameter;
Mt_Par_fInitTheta.Value = single(0);
Mt_Par_fInitTheta.Complexity = 'real';
Mt_Par_fInitTheta.CoderInfo.StorageClass = 'Custom';
Mt_Par_fInitTheta.CoderInfo.Identifier = '';
Mt_Par_fInitTheta.CoderInfo.Alignment = -1;
Mt_Par_fInitTheta.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fInitTheta.CoderInfo.CustomAttributes.HeaderFile = ...
  'Motor_Parameters.h';
Mt_Par_fInitTheta.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fInitTheta.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fInitTheta.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fInitTheta.Description = '';
Mt_Par_fInitTheta.DataType = 'single';
Mt_Par_fInitTheta.Min = 0;
Mt_Par_fInitTheta.Max = 360;
Mt_Par_fInitTheta.DocUnits = 'deg';

Mt_Par_fJ = Simulink.Parameter;
Mt_Par_fJ.Value = single(3.3E-6);
Mt_Par_fJ.Complexity = 'real';
Mt_Par_fJ.CoderInfo.StorageClass = 'Custom';
Mt_Par_fJ.CoderInfo.Identifier = '';
Mt_Par_fJ.CoderInfo.Alignment = -1;
Mt_Par_fJ.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fJ.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fJ.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fJ.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fJ.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fJ.Description = '';
Mt_Par_fJ.DataType = 'single';
Mt_Par_fJ.Min = 0;
Mt_Par_fJ.Max = 0.001;
Mt_Par_fJ.DocUnits = 'kg*meter*m';

Mt_Par_fLd = Simulink.Parameter;
Mt_Par_fLd.Value = single(0.00085);
Mt_Par_fLd.Complexity = 'real';
Mt_Par_fLd.CoderInfo.StorageClass = 'Custom';
Mt_Par_fLd.CoderInfo.Identifier = '';
Mt_Par_fLd.CoderInfo.Alignment = -1;
Mt_Par_fLd.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fLd.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fLd.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fLd.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fLd.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fLd.Description = '';
Mt_Par_fLd.DataType = 'single';
Mt_Par_fLd.Min = 0;
Mt_Par_fLd.Max = 0.1;
Mt_Par_fLd.DocUnits = 'H';

Mt_Par_fLq = Simulink.Parameter;
Mt_Par_fLq.Value = single(0.00105);
Mt_Par_fLq.Complexity = 'real';
Mt_Par_fLq.CoderInfo.StorageClass = 'Custom';
Mt_Par_fLq.CoderInfo.Identifier = '';
Mt_Par_fLq.CoderInfo.Alignment = -1;
Mt_Par_fLq.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fLq.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fLq.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fLq.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fLq.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fLq.Description = '';
Mt_Par_fLq.DataType = 'single';
Mt_Par_fLq.Min = 0;
Mt_Par_fLq.Max = 0.1;
Mt_Par_fLq.DocUnits = 'H';

Mt_Par_fNp = Simulink.Parameter;
Mt_Par_fNp.Value = single(5);
Mt_Par_fNp.Complexity = 'real';
Mt_Par_fNp.CoderInfo.StorageClass = 'Custom';
Mt_Par_fNp.CoderInfo.Identifier = '';
Mt_Par_fNp.CoderInfo.Alignment = -1;
Mt_Par_fNp.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fNp.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fNp.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fNp.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fNp.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fNp.Description = '';
Mt_Par_fNp.DataType = 'single';
Mt_Par_fNp.Min = 0;
Mt_Par_fNp.Max = 20;
Mt_Par_fNp.DocUnits = '';

Mt_Par_fRs = Simulink.Parameter;
Mt_Par_fRs.Value = single(0.75);
Mt_Par_fRs.Complexity = 'real';
Mt_Par_fRs.CoderInfo.StorageClass = 'Custom';
Mt_Par_fRs.CoderInfo.Identifier = '';
Mt_Par_fRs.CoderInfo.Alignment = -1;
Mt_Par_fRs.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fRs.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fRs.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fRs.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fRs.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fRs.Description = '';
Mt_Par_fRs.DataType = 'single';
Mt_Par_fRs.Min = 0;
Mt_Par_fRs.Max = 10;
Mt_Par_fRs.DocUnits = 'Ω';

Mt_Par_fTf = Simulink.Parameter;
Mt_Par_fTf.Value = single(0);
Mt_Par_fTf.Complexity = 'real';
Mt_Par_fTf.CoderInfo.StorageClass = 'Custom';
Mt_Par_fTf.CoderInfo.Identifier = '';
Mt_Par_fTf.CoderInfo.Alignment = -1;
Mt_Par_fTf.CoderInfo.CustomStorageClass = 'ExportToFile';
Mt_Par_fTf.CoderInfo.CustomAttributes.HeaderFile = 'Motor_Parameters.h';
Mt_Par_fTf.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Motor_Parameters.c';
Mt_Par_fTf.CoderInfo.CustomAttributes.Owner = '';
Mt_Par_fTf.CoderInfo.CustomAttributes.PreserveDimensions = false;
Mt_Par_fTf.Description = '';
Mt_Par_fTf.DataType = 'single';
Mt_Par_fTf.Min = 0;
Mt_Par_fTf.Max = 1;
Mt_Par_fTf.DocUnits = '';

Sw_Ctrl_fDutya = Simulink.Signal;
Sw_Ctrl_fDutya.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fDutya.CoderInfo.Identifier = '';
Sw_Ctrl_fDutya.CoderInfo.Alignment = -1;
Sw_Ctrl_fDutya.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fDutya.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fDutya.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fDutya.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fDutya.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fDutya.Description = '';
Sw_Ctrl_fDutya.DataType = 'single';
Sw_Ctrl_fDutya.Min = [];
Sw_Ctrl_fDutya.Max = [];
Sw_Ctrl_fDutya.DocUnits = '';
Sw_Ctrl_fDutya.Dimensions = 1;
Sw_Ctrl_fDutya.DimensionsMode = 'Fixed';
Sw_Ctrl_fDutya.Complexity = 'real';
Sw_Ctrl_fDutya.SampleTime = -1;
Sw_Ctrl_fDutya.InitialValue = '';

Sw_Ctrl_fDutyb = Simulink.Signal;
Sw_Ctrl_fDutyb.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fDutyb.CoderInfo.Identifier = '';
Sw_Ctrl_fDutyb.CoderInfo.Alignment = -1;
Sw_Ctrl_fDutyb.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fDutyb.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fDutyb.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fDutyb.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fDutyb.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fDutyb.Description = '';
Sw_Ctrl_fDutyb.DataType = 'single';
Sw_Ctrl_fDutyb.Min = [];
Sw_Ctrl_fDutyb.Max = [];
Sw_Ctrl_fDutyb.DocUnits = '';
Sw_Ctrl_fDutyb.Dimensions = 1;
Sw_Ctrl_fDutyb.DimensionsMode = 'Fixed';
Sw_Ctrl_fDutyb.Complexity = 'real';
Sw_Ctrl_fDutyb.SampleTime = -1;
Sw_Ctrl_fDutyb.InitialValue = '';

Sw_Ctrl_fDutyc = Simulink.Signal;
Sw_Ctrl_fDutyc.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fDutyc.CoderInfo.Identifier = '';
Sw_Ctrl_fDutyc.CoderInfo.Alignment = -1;
Sw_Ctrl_fDutyc.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fDutyc.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fDutyc.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fDutyc.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fDutyc.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fDutyc.Description = '';
Sw_Ctrl_fDutyc.DataType = 'single';
Sw_Ctrl_fDutyc.Min = [];
Sw_Ctrl_fDutyc.Max = [];
Sw_Ctrl_fDutyc.DocUnits = '';
Sw_Ctrl_fDutyc.Dimensions = 1;
Sw_Ctrl_fDutyc.DimensionsMode = 'Fixed';
Sw_Ctrl_fDutyc.Complexity = 'real';
Sw_Ctrl_fDutyc.SampleTime = -1;
Sw_Ctrl_fDutyc.InitialValue = '';

Sw_Ctrl_fUa = Simulink.Signal;
Sw_Ctrl_fUa.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUa.CoderInfo.Identifier = '';
Sw_Ctrl_fUa.CoderInfo.Alignment = -1;
Sw_Ctrl_fUa.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUa.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUa.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUa.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUa.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUa.Description = '';
Sw_Ctrl_fUa.DataType = 'single';
Sw_Ctrl_fUa.Min = [];
Sw_Ctrl_fUa.Max = [];
Sw_Ctrl_fUa.DocUnits = 'V';
Sw_Ctrl_fUa.Dimensions = 1;
Sw_Ctrl_fUa.DimensionsMode = 'Fixed';
Sw_Ctrl_fUa.Complexity = 'real';
Sw_Ctrl_fUa.SampleTime = -1;
Sw_Ctrl_fUa.InitialValue = '';

Sw_Ctrl_fUalpha = Simulink.Signal;
Sw_Ctrl_fUalpha.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUalpha.CoderInfo.Identifier = '';
Sw_Ctrl_fUalpha.CoderInfo.Alignment = -1;
Sw_Ctrl_fUalpha.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUalpha.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUalpha.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUalpha.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUalpha.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUalpha.Description = '';
Sw_Ctrl_fUalpha.DataType = 'single';
Sw_Ctrl_fUalpha.Min = [];
Sw_Ctrl_fUalpha.Max = [];
Sw_Ctrl_fUalpha.DocUnits = 'V';
Sw_Ctrl_fUalpha.Dimensions = 1;
Sw_Ctrl_fUalpha.DimensionsMode = 'Fixed';
Sw_Ctrl_fUalpha.Complexity = 'real';
Sw_Ctrl_fUalpha.SampleTime = -1;
Sw_Ctrl_fUalpha.InitialValue = '';

Sw_Ctrl_fUb = Simulink.Signal;
Sw_Ctrl_fUb.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUb.CoderInfo.Identifier = '';
Sw_Ctrl_fUb.CoderInfo.Alignment = -1;
Sw_Ctrl_fUb.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUb.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUb.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUb.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUb.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUb.Description = '';
Sw_Ctrl_fUb.DataType = 'single';
Sw_Ctrl_fUb.Min = [];
Sw_Ctrl_fUb.Max = [];
Sw_Ctrl_fUb.DocUnits = 'V';
Sw_Ctrl_fUb.Dimensions = 1;
Sw_Ctrl_fUb.DimensionsMode = 'Fixed';
Sw_Ctrl_fUb.Complexity = 'real';
Sw_Ctrl_fUb.SampleTime = -1;
Sw_Ctrl_fUb.InitialValue = '';

Sw_Ctrl_fUbeta = Simulink.Signal;
Sw_Ctrl_fUbeta.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUbeta.CoderInfo.Identifier = '';
Sw_Ctrl_fUbeta.CoderInfo.Alignment = -1;
Sw_Ctrl_fUbeta.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUbeta.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUbeta.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUbeta.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUbeta.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUbeta.Description = '';
Sw_Ctrl_fUbeta.DataType = 'single';
Sw_Ctrl_fUbeta.Min = [];
Sw_Ctrl_fUbeta.Max = [];
Sw_Ctrl_fUbeta.DocUnits = 'V';
Sw_Ctrl_fUbeta.Dimensions = 1;
Sw_Ctrl_fUbeta.DimensionsMode = 'Fixed';
Sw_Ctrl_fUbeta.Complexity = 'real';
Sw_Ctrl_fUbeta.SampleTime = -1;
Sw_Ctrl_fUbeta.InitialValue = '';

Sw_Ctrl_fUc = Simulink.Signal;
Sw_Ctrl_fUc.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUc.CoderInfo.Identifier = '';
Sw_Ctrl_fUc.CoderInfo.Alignment = -1;
Sw_Ctrl_fUc.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUc.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUc.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUc.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUc.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUc.Description = '';
Sw_Ctrl_fUc.DataType = 'single';
Sw_Ctrl_fUc.Min = [];
Sw_Ctrl_fUc.Max = [];
Sw_Ctrl_fUc.DocUnits = 'V';
Sw_Ctrl_fUc.Dimensions = 1;
Sw_Ctrl_fUc.DimensionsMode = 'Fixed';
Sw_Ctrl_fUc.Complexity = 'real';
Sw_Ctrl_fUc.SampleTime = -1;
Sw_Ctrl_fUc.InitialValue = '';

Sw_Ctrl_fUd = Simulink.Signal;
Sw_Ctrl_fUd.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUd.CoderInfo.Identifier = '';
Sw_Ctrl_fUd.CoderInfo.Alignment = -1;
Sw_Ctrl_fUd.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUd.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUd.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUd.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUd.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUd.Description = '';
Sw_Ctrl_fUd.DataType = 'single';
Sw_Ctrl_fUd.Min = [];
Sw_Ctrl_fUd.Max = [];
Sw_Ctrl_fUd.DocUnits = 'V';
Sw_Ctrl_fUd.Dimensions = 1;
Sw_Ctrl_fUd.DimensionsMode = 'Fixed';
Sw_Ctrl_fUd.Complexity = 'real';
Sw_Ctrl_fUd.SampleTime = -1;
Sw_Ctrl_fUd.InitialValue = '';

Sw_Ctrl_fUq = Simulink.Signal;
Sw_Ctrl_fUq.CoderInfo.StorageClass = 'Custom';
Sw_Ctrl_fUq.CoderInfo.Identifier = '';
Sw_Ctrl_fUq.CoderInfo.Alignment = -1;
Sw_Ctrl_fUq.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Ctrl_fUq.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Ctrl_Signal.h';
Sw_Ctrl_fUq.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Ctrl_Signal.c';
Sw_Ctrl_fUq.CoderInfo.CustomAttributes.Owner = '';
Sw_Ctrl_fUq.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Ctrl_fUq.Description = '';
Sw_Ctrl_fUq.DataType = 'single';
Sw_Ctrl_fUq.Min = [];
Sw_Ctrl_fUq.Max = [];
Sw_Ctrl_fUq.DocUnits = 'V';
Sw_Ctrl_fUq.Dimensions = 1;
Sw_Ctrl_fUq.DimensionsMode = 'Fixed';
Sw_Ctrl_fUq.Complexity = 'real';
Sw_Ctrl_fUq.SampleTime = -1;
Sw_Ctrl_fUq.InitialValue = '';

Sw_Mea_fCosThetaE = Simulink.Signal;
Sw_Mea_fCosThetaE.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fCosThetaE.CoderInfo.Identifier = '';
Sw_Mea_fCosThetaE.CoderInfo.Alignment = -1;
Sw_Mea_fCosThetaE.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fCosThetaE.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fCosThetaE.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fCosThetaE.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fCosThetaE.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fCosThetaE.Description = '';
Sw_Mea_fCosThetaE.DataType = 'single';
Sw_Mea_fCosThetaE.Min = [];
Sw_Mea_fCosThetaE.Max = [];
Sw_Mea_fCosThetaE.DocUnits = '';
Sw_Mea_fCosThetaE.Dimensions = 1;
Sw_Mea_fCosThetaE.DimensionsMode = 'Fixed';
Sw_Mea_fCosThetaE.Complexity = 'real';
Sw_Mea_fCosThetaE.SampleTime = -1;
Sw_Mea_fCosThetaE.InitialValue = '';

Sw_Mea_fIa = Simulink.Signal;
Sw_Mea_fIa.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fIa.CoderInfo.Identifier = '';
Sw_Mea_fIa.CoderInfo.Alignment = -1;
Sw_Mea_fIa.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fIa.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fIa.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fIa.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fIa.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fIa.Description = '';
Sw_Mea_fIa.DataType = 'single';
Sw_Mea_fIa.Min = [];
Sw_Mea_fIa.Max = [];
Sw_Mea_fIa.DocUnits = 'A';
Sw_Mea_fIa.Dimensions = 1;
Sw_Mea_fIa.DimensionsMode = 'Fixed';
Sw_Mea_fIa.Complexity = 'real';
Sw_Mea_fIa.SampleTime = -1;
Sw_Mea_fIa.InitialValue = '';

Sw_Mea_fIalpha = Simulink.Signal;
Sw_Mea_fIalpha.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fIalpha.CoderInfo.Identifier = '';
Sw_Mea_fIalpha.CoderInfo.Alignment = -1;
Sw_Mea_fIalpha.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fIalpha.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fIalpha.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fIalpha.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fIalpha.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fIalpha.Description = '';
Sw_Mea_fIalpha.DataType = 'single';
Sw_Mea_fIalpha.Min = [];
Sw_Mea_fIalpha.Max = [];
Sw_Mea_fIalpha.DocUnits = 'A';
Sw_Mea_fIalpha.Dimensions = 1;
Sw_Mea_fIalpha.DimensionsMode = 'Fixed';
Sw_Mea_fIalpha.Complexity = 'real';
Sw_Mea_fIalpha.SampleTime = -1;
Sw_Mea_fIalpha.InitialValue = '';

Sw_Mea_fIb = Simulink.Signal;
Sw_Mea_fIb.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fIb.CoderInfo.Identifier = '';
Sw_Mea_fIb.CoderInfo.Alignment = -1;
Sw_Mea_fIb.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fIb.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fIb.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fIb.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fIb.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fIb.Description = '';
Sw_Mea_fIb.DataType = 'single';
Sw_Mea_fIb.Min = [];
Sw_Mea_fIb.Max = [];
Sw_Mea_fIb.DocUnits = 'A';
Sw_Mea_fIb.Dimensions = 1;
Sw_Mea_fIb.DimensionsMode = 'Fixed';
Sw_Mea_fIb.Complexity = 'real';
Sw_Mea_fIb.SampleTime = -1;
Sw_Mea_fIb.InitialValue = '';

Sw_Mea_fIbeta = Simulink.Signal;
Sw_Mea_fIbeta.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fIbeta.CoderInfo.Identifier = '';
Sw_Mea_fIbeta.CoderInfo.Alignment = -1;
Sw_Mea_fIbeta.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fIbeta.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fIbeta.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fIbeta.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fIbeta.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fIbeta.Description = '';
Sw_Mea_fIbeta.DataType = 'single';
Sw_Mea_fIbeta.Min = [];
Sw_Mea_fIbeta.Max = [];
Sw_Mea_fIbeta.DocUnits = 'A';
Sw_Mea_fIbeta.Dimensions = 1;
Sw_Mea_fIbeta.DimensionsMode = 'Fixed';
Sw_Mea_fIbeta.Complexity = 'real';
Sw_Mea_fIbeta.SampleTime = -1;
Sw_Mea_fIbeta.InitialValue = '';

Sw_Mea_fIc = Simulink.Signal;
Sw_Mea_fIc.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fIc.CoderInfo.Identifier = '';
Sw_Mea_fIc.CoderInfo.Alignment = -1;
Sw_Mea_fIc.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fIc.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fIc.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fIc.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fIc.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fIc.Description = '';
Sw_Mea_fIc.DataType = 'single';
Sw_Mea_fIc.Min = [];
Sw_Mea_fIc.Max = [];
Sw_Mea_fIc.DocUnits = 'A';
Sw_Mea_fIc.Dimensions = 1;
Sw_Mea_fIc.DimensionsMode = 'Fixed';
Sw_Mea_fIc.Complexity = 'real';
Sw_Mea_fIc.SampleTime = -1;
Sw_Mea_fIc.InitialValue = '';

Sw_Mea_fId = Simulink.Signal;
Sw_Mea_fId.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fId.CoderInfo.Identifier = '';
Sw_Mea_fId.CoderInfo.Alignment = -1;
Sw_Mea_fId.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fId.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fId.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fId.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fId.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fId.Description = '';
Sw_Mea_fId.DataType = 'single';
Sw_Mea_fId.Min = [];
Sw_Mea_fId.Max = [];
Sw_Mea_fId.DocUnits = 'A';
Sw_Mea_fId.Dimensions = 1;
Sw_Mea_fId.DimensionsMode = 'Fixed';
Sw_Mea_fId.Complexity = 'real';
Sw_Mea_fId.SampleTime = -1;
Sw_Mea_fId.InitialValue = '';

Sw_Mea_fIq = Simulink.Signal;
Sw_Mea_fIq.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fIq.CoderInfo.Identifier = '';
Sw_Mea_fIq.CoderInfo.Alignment = -1;
Sw_Mea_fIq.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fIq.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fIq.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fIq.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fIq.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fIq.Description = '';
Sw_Mea_fIq.DataType = 'single';
Sw_Mea_fIq.Min = [];
Sw_Mea_fIq.Max = [];
Sw_Mea_fIq.DocUnits = 'A';
Sw_Mea_fIq.Dimensions = 1;
Sw_Mea_fIq.DimensionsMode = 'Fixed';
Sw_Mea_fIq.Complexity = 'real';
Sw_Mea_fIq.SampleTime = -1;
Sw_Mea_fIq.InitialValue = '';

Sw_Mea_fSinThetaE = Simulink.Signal;
Sw_Mea_fSinThetaE.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fSinThetaE.CoderInfo.Identifier = '';
Sw_Mea_fSinThetaE.CoderInfo.Alignment = -1;
Sw_Mea_fSinThetaE.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fSinThetaE.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fSinThetaE.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fSinThetaE.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fSinThetaE.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fSinThetaE.Description = '';
Sw_Mea_fSinThetaE.DataType = 'single';
Sw_Mea_fSinThetaE.Min = [];
Sw_Mea_fSinThetaE.Max = [];
Sw_Mea_fSinThetaE.DocUnits = '';
Sw_Mea_fSinThetaE.Dimensions = 1;
Sw_Mea_fSinThetaE.DimensionsMode = 'Fixed';
Sw_Mea_fSinThetaE.Complexity = 'real';
Sw_Mea_fSinThetaE.SampleTime = -1;
Sw_Mea_fSinThetaE.InitialValue = '';

Sw_Mea_fThetaE = Simulink.Signal;
Sw_Mea_fThetaE.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fThetaE.CoderInfo.Identifier = '';
Sw_Mea_fThetaE.CoderInfo.Alignment = -1;
Sw_Mea_fThetaE.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fThetaE.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fThetaE.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fThetaE.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fThetaE.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fThetaE.Description = '';
Sw_Mea_fThetaE.DataType = 'single';
Sw_Mea_fThetaE.Min = [];
Sw_Mea_fThetaE.Max = [];
Sw_Mea_fThetaE.DocUnits = 'rad';
Sw_Mea_fThetaE.Dimensions = 1;
Sw_Mea_fThetaE.DimensionsMode = 'Fixed';
Sw_Mea_fThetaE.Complexity = 'real';
Sw_Mea_fThetaE.SampleTime = -1;
Sw_Mea_fThetaE.InitialValue = '';

Sw_Mea_fThetam = Simulink.Signal;
Sw_Mea_fThetam.CoderInfo.StorageClass = 'Custom';
Sw_Mea_fThetam.CoderInfo.Identifier = '';
Sw_Mea_fThetam.CoderInfo.Alignment = -1;
Sw_Mea_fThetam.CoderInfo.CustomStorageClass = 'ExportToFile';
Sw_Mea_fThetam.CoderInfo.CustomAttributes.HeaderFile = ...
  'Software_Mea_Signal.h';
Sw_Mea_fThetam.CoderInfo.CustomAttributes.DefinitionFile = ...
  'Software_Mea_Signal.c';
Sw_Mea_fThetam.CoderInfo.CustomAttributes.Owner = '';
Sw_Mea_fThetam.CoderInfo.CustomAttributes.PreserveDimensions = false;
Sw_Mea_fThetam.Description = '';
Sw_Mea_fThetam.DataType = 'single';
Sw_Mea_fThetam.Min = [];
Sw_Mea_fThetam.Max = [];
Sw_Mea_fThetam.DocUnits = 'rad';
Sw_Mea_fThetam.Dimensions = 1;
Sw_Mea_fThetam.DimensionsMode = 'Fixed';
Sw_Mea_fThetam.Complexity = 'real';
Sw_Mea_fThetam.SampleTime = -1;
Sw_Mea_fThetam.InitialValue = '';

