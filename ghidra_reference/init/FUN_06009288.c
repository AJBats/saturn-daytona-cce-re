/* FUN_06009288  0x06009288 */

undefined4 FUN_06009288(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  undefined1 uStack_10;
  undefined1 uStack_f;
  
  *(undefined4 *)(param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 0x34) = 1;
  uStack_14 = *(undefined1 *)(param_1 + 0xe);
  uStack_13 = 0;
  uStack_12 = 0;
  uStack_11 = 0;
  uStack_10 = 0;
  uStack_f = 0;
  (*(code *)PTR_FUN_060093b0)();
  puVar1 = PTR_FUN_060093b4;
  *(undefined4 *)(param_1 + 0x38) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x40) = 0;
  *(undefined4 *)(param_1 + 0x3c) = 0;
  *(undefined4 *)(param_1 + 0x48) = 0;
  *(undefined4 *)(param_1 + 0x44) = 0;
  iVar2 = (*(code *)puVar1)(&uStack_18);
  if (iVar2 == 0) {
    *(undefined4 *)(param_1 + 0x20) = uStack_18;
    iVar2 = (*(code *)PTR_FUN_060093b8)(&uStack_1c);
    puVar1 = PTR_FUN_060093c0;
    if (iVar2 == 0) {
      *(undefined4 *)(param_1 + 0x28) = uStack_1c;
      iVar2 = (*(code *)puVar1)(uStack_1c,*(undefined4 *)(param_1 + 0x34),&uStack_14,0,0);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_060093c4)(uStack_1c,uStack_18,(int)DAT_060093ac);
        if (iVar2 == 0) {
          iVar2 = (*(code *)PTR_FUN_060093c8)();
          if (iVar2 == 0) {
            iVar2 = FUN_06009474((undefined4 *)(param_1 + 0x1c));
            if (iVar2 == 0) {
              uVar3 = 1;
            }
            else {
              uVar3 = 0;
            }
          }
          else {
            uVar3 = 0;
          }
        }
        else {
          uVar3 = 0;
        }
      }
      else {
        uVar3 = 0;
      }
    }
    else {
      (*(code *)PTR_FUN_060093bc)(uStack_18);
      uVar3 = 0;
    }
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}
