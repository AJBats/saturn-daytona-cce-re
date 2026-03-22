/* FUN_0600E488  0x0600E488 */


undefined4 FUN_0600e488(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 local_1c;
  undefined4 uStack_18;
  undefined1 local_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  undefined1 uStack_10;
  undefined1 uStack_f;
  
  *(undefined4 *)(param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 0x34) = 1;
  local_14 = *(undefined1 *)(param_1 + 0xe);
  uStack_13 = 0;
  uStack_12 = 0;
  uStack_11 = 0;
  uStack_10 = 0;
  uStack_f = 0;
  (*(code *)PTR_FUN_0600e5b0)();
  puVar1 = PTR_FUN_0600e5b4;
  *(undefined4 *)(param_1 + 0x38) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x40) = 0;
  *(undefined4 *)(param_1 + 0x3c) = 0;
  *(undefined4 *)(param_1 + 0x48) = 0;
  *(undefined4 *)(param_1 + 0x44) = 0;
  iVar2 = (*(code *)puVar1)(&uStack_18);
  if (iVar2 == 0) {
    *(undefined4 *)(param_1 + 0x20) = uStack_18;
    iVar2 = (*(code *)PTR_FUN_0600e5b8)(&local_1c);
    puVar1 = PTR_FUN_0600e5c0;
    if (iVar2 == 0) {
      *(undefined4 *)(param_1 + 0x28) = local_1c;
      iVar2 = (*(code *)puVar1)(local_1c,*(undefined4 *)(param_1 + 0x34),&local_14,0,0);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_0600e5c4)(local_1c,uStack_18,(int)DAT_0600e5ac);
        if (iVar2 == 0) {
          iVar2 = (*(code *)PTR_FUN_0600e5c8)();
          if (iVar2 == 0) {
            iVar2 = FUN_0600e674((undefined4 *)(param_1 + 0x1c));
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
      (*(code *)PTR_FUN_0600e5bc)(uStack_18);
      uVar3 = 0;
    }
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}

