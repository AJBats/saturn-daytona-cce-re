/* FUN_00283C18  0x00283C18 */

void FUN_00283c18(uint param_1,int param_2,undefined4 param_3,int param_4,undefined4 param_5,
                 undefined4 param_6,undefined4 param_7)

{
  undefined4 local_30;
  uint uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  if (param_1 != 0) {
    uStack_28 = param_7;
    if (param_4 == 0) {
      uStack_24 = 0;
    }
    else {
      uStack_24 = 0x100;
    }
    if (param_2 == 0) {
      uStack_20 = 0;
    }
    else {
      uStack_20 = 1;
      if (PTR_DAT_00283c9c < (undefined *)((DAT_00283c94 & param_1) + DAT_00283c98)) {
        uStack_20 = 2;
      }
    }
    uStack_1c = 0;
    uStack_18 = 0;
    uStack_14 = 0;
    uStack_10 = 7;
    uStack_c = 3;
    *(undefined4 *)PTR_DAT_00283ca0 = 1;
    local_30 = param_3;
    uStack_2c = param_1;
    (*(code *)PTR_FUN_00283ca4)(&local_30,0);
    (*(code *)PTR_FUN_00283ca8)(0);
    (*(code *)PTR_FUN_00283cac)(param_1,param_7);
  }
  return;
}
