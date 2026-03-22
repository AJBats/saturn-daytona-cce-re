/* FUN_0600D748  0x0600D748 */


void FUN_0600d748(uint param_1,int param_2,undefined4 param_3,int param_4,undefined4 param_5)

{
  undefined *puVar1;
  undefined4 uStack_34;
  uint uStack_30;
  undefined4 uStack_2c;
  int iStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  
  puVar1 = PTR_FUN_0600d894;
  if (param_1 != 0) {
    uStack_2c = param_5;
    if (param_4 == 0) {
      iStack_28 = 0;
    }
    else {
      iStack_28 = (int)DAT_0600d790;
    }
    if (param_2 == 0) {
      uStack_24 = 0;
    }
    else if (((DAT_0600d79c & param_1) < DAT_0600d7a0) || (DAT_0600d7a4 <= (DAT_0600d79c & param_1))
            ) {
      uStack_24 = 2;
    }
    else {
      uStack_24 = 1;
    }
    uStack_20 = 0;
    uStack_1c = 0;
    uStack_18 = 0;
    uStack_14 = 7;
    uStack_10 = 3;
    *(undefined4 *)PTR_DAT_0600d890 = 1;
    uStack_34 = param_3;
    uStack_30 = param_1;
    (*(code *)puVar1)(&uStack_34,0);
    (*(code *)PTR_FUN_0600d898)(0);
    (*(code *)PTR_FUN_0600d89c)(param_1,param_5);
  }
  return;
}

