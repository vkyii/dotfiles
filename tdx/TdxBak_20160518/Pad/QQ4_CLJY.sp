[DEAFULTGP]
Name=期权策略交易
CmdNum=54
FixMode=1
GPSetCode_Code1=8_20000059
GPSetCode_Code2=1_600801
GPSetCode_Code3=1_600802
GPSetCode_Code4=1_600803
GPSetCode_Code5=1_600804
GPSetCode_Code6=1_600805
GPSetCode_Code7=1_600806
GPSetCode_Code8=1_600807
GPSetCode_Code9=1_600808
GPSetCode_Code10=1_600809
GPSetCode_Code11=1_600801
GPSetCode_Code12=1_600801
GPSetCode_Code13=1_600801
GPSetCode_Code14=1_600801
GPSetCode_Code15=1_600801
GPSetCode_Code16=1_600801
GPSetCode_Code17=1_600801
GPSetCode_Code18=1_600801
GPSetCode_Code19=1_601318
GPSetCode_Code20=1_600801
UnitNum=10
KeyGuyToExtern=1
AutoFitMode=1
UserPadFlag=1
RelType=4
AutoSize=0
UnSizeMode=0
[STEP0]
SplitWhich=-1
UnitType=HQGRID_UNIT
UnitStyle=HQGRID_QQUNDER
HowToSplit=0
SplitRatio=100
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
GPType=-1
BlockFlag=3337
ZAFMode=0
UnitStr=期权标的
IsCurrent=1
LineSelMode=1
[STEP1]
SplitWhich=0
UnitType=TGREPORT_YP_UNIT
UnitStyle=ZST_BIG
HowToSplit=-1
SplitRatio=83
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
underlysetcode=1
underlycode=601318
lmonth=1502
rmonth=1502
cl=7
pk=0
UnitStr=基础策略
IsCurrent=1
[STEP2]
SplitWhich=-2
UnitType=QQDIYCL_UNIT
UnitStyle=QQDIYCL_FZCL
HowToSplit=-1
SplitRatio=83
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
ZstYAxisEmpty=4
ZstStyle=0
UnitStr=高级策略
IsCurrent=0
underlysetcode=1
underlycode=601318
switch=0
defid=10
[STEP3]
SplitWhich=-2
UnitType=QQDIYCL_UNIT
UnitStyle=QQDIYCL_CLSX
HowToSplit=-1
SplitRatio=83
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
pricetype=0
UnitStr=策略筛选
IsCurrent=0
pricetype0=0
pricetype1=0
pricetype2=0
pricetype3=0
underlysetcode=1
underlycode=510180
switch=0
defid=0
[STEP4]
SplitWhich=-2
UnitType=QQDIYCL_UNIT
UnitStyle=QQDIYCL_WDCL
HowToSplit=-1
SplitRatio=83
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
ZstYAxisEmpty=4
ZstStyle=0
UnitStr=我的策略
IsCurrent=0
InitShowNum=19
FxtYAxisEmpty=0
WndNum=3
FXPeriod=5
Formula01=MA
Formula02=VOL
Formula03=MACD
FxtColorIndex=
FxtExpIndex=
underlysetcode=1
underlycode=510180
switch=0
defid=0
[STEP5]
SplitWhich=0
UnitType=ZST_UNIT
UnitStyle=ZST_BIG
HowToSplit=1
SplitRatio=28
ShowGpNo=19
IsLocked=0
Fixed_Width=0
Fixed_Height=0
UnitStr=分时图
IsCurrent=1
ZstYAxisEmpty=0
ZstStyle=0
[STEP6]
SplitWhich=1
UnitType=QQYPGRAPH_UNIT
UnitStyle=ZST_BIG
HowToSplit=1
SplitRatio=28
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
UnitStr=损益分析
IsCurrent=1
[STEP7]
SplitWhich=-2
UnitStr=风险分析
IsCurrent=0
UnitType=QQCLFXT_UNIT
UnitStyle=ZST_BIG
HowToSplit=1
SplitRatio=28
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
[STEP8]
SplitWhich=1
UnitStr=策略交易
IsCurrent=1
UnitType=QQMULWT_UNIT
UnitStyle=ZST_BIG
HowToSplit=-1
SplitRatio=35
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
[STEP9]
SplitWhich=4
UnitStr=价差图
IsCurrent=1
UnitType=MINIZST_UNIT
UnitStyle=ZST_BIG
HowToSplit=1
SplitRatio=51
ShowGpNo=1
IsLocked=0
Fixed_Width=0
Fixed_Height=0
