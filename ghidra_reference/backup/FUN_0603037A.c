/* FUN_0603037A  0x0603037A */


undefined8 FUN_0603037a(int *param_1,int *param_2)

{
  int iVar1;
  undefined4 uVar2;
  int aiStack_28 [3];
  int aiStack_1c [3];
  int *piStack_10;
  int *piStack_c;
  int *piStack_8;
  
  piStack_c = param_2;
  piStack_8 = param_1;
  iVar1 = FUN_060300b0(*param_2 - *param_1,param_2[2] - param_1[2]);
  piStack_10 = piStack_c;
  piStack_c = piStack_8;
  aiStack_28[1] = 0;
  aiStack_1c[1] = 0;
  aiStack_28[0] = *piStack_8 >> 1;
  aiStack_28[2] = piStack_8[2] >> 1;
  aiStack_1c[0] = *piStack_10 >> 1;
  aiStack_1c[2] = piStack_10[2] >> 1;
  piStack_8 = (int *)iVar1;
  uVar2 = FUN_06030194(aiStack_28,aiStack_1c);
  iVar1 = FUN_060300b0(uVar2,piStack_c[1] - piStack_10[1] >> 1);
  return CONCAT44((int)piStack_8 + iRam06030400,-iVar1);
}

