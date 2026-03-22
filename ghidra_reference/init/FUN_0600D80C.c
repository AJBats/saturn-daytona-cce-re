/* FUN_0600D80C  0x0600D80C */


void FUN_0600d80c(undefined4 param_1,int param_2,int param_3,int param_4,int param_5,uint param_6)

{
  undefined *puVar1;
  uint uVar2;
  int iStack_54;
  int iStack_50;
  uint uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  int iStack_40;
  int iStack_3c;
  undefined4 uStack_38;
  int iStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  
  uVar2 = param_6 >> 2;
  if (uVar2 != 0) {
    (*(code *)PTR_FUN_0600d8a4)(param_1);
    uStack_2c = 0;
    uStack_28 = 1;
    uStack_24 = 0xf;
    (*(code *)PTR_FUN_0600d8a8)(&uStack_2c);
    if (param_3 < 1) {
      if (param_3 < 0) {
        uStack_48 = 2;
      }
      else {
        uStack_48 = 0;
      }
    }
    else {
      uStack_48 = 1;
    }
    if (param_5 < 1) {
      if (param_5 < 0) {
        uStack_44 = 2;
      }
      else {
        uStack_44 = 0;
      }
    }
    else {
      uStack_44 = 1;
    }
    iStack_40 = (int)DAT_0600d9e0;
    iStack_3c = (int)DAT_0600d9e2;
    uStack_38 = 0;
    iStack_30 = (int)DAT_0600d9e4;
    iStack_54 = param_4;
    iStack_50 = param_2;
    uStack_4c = uVar2;
    (*(code *)PTR_FUN_0600d9e8)(&iStack_54,param_1);
    (*(code *)PTR_FUN_0600d9ec)(param_1);
    (*(code *)PTR_FUN_0600d9f0)(param_2,param_6);
  }
  puVar1 = PTR_DAT_0600d9f4;
  *(uint *)PTR_DAT_0600d9f4 = param_6 & 3;
  *(uint *)(puVar1 + 8) = param_3 * uVar2 * 4 + param_2;
  *(uint *)(puVar1 + 4) = param_5 * uVar2 * 4 + param_4;
  return;
}

