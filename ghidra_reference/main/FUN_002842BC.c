/* FUN_002842BC  0x002842BC */

undefined1 FUN_002842bc(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined1 uVar3;
  undefined1 local_18;
  undefined1 local_17;
  undefined1 local_16;
  undefined1 local_15;
  undefined1 local_14;
  undefined1 local_13;
  undefined4 uStack_10;
  undefined4 local_c [2];
  
  *(undefined4 *)(param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 0x34) = 1;
  puVar1 = PTR_FUN_002843b8;
  local_18 = *(undefined1 *)(param_1 + 0xe);
  local_17 = 0;
  local_16 = 0;
  local_15 = 0;
  local_14 = 0;
  local_13 = 0;
  *(undefined1 *)(param_1 + 0x2c) = local_18;
  *(undefined1 *)(param_1 + 0x2d) = 0;
  *(undefined1 *)(param_1 + 0x2e) = 0;
  *(undefined1 *)(param_1 + 0x2f) = 0;
  *(undefined1 *)(param_1 + 0x30) = 0;
  *(undefined1 *)(param_1 + 0x31) = 0;
  *(undefined4 *)(param_1 + 0x38) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x40) = 0;
  *(undefined4 *)(param_1 + 0x3c) = 0;
  *(undefined4 *)(param_1 + 0x48) = 0;
  *(undefined4 *)(param_1 + 0x44) = 0;
  iVar2 = (*(code *)puVar1)(&uStack_10);
  puVar1 = PTR_FUN_002843bc;
  uVar3 = 0;
  if (iVar2 == 0) {
    *(undefined4 *)(param_1 + 0x20) = uStack_10;
    iVar2 = (*(code *)puVar1)(local_c);
    puVar1 = PTR_FUN_002843c4;
    if (iVar2 == 0) {
      *(undefined4 *)(param_1 + 0x28) = local_c[0];
      iVar2 = (*(code *)puVar1)(local_c[0],*(undefined4 *)(param_1 + 0x34),&local_18,0,0);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_002843c8)(local_c[0],uStack_10,0xff);
        uVar3 = 0;
        if (iVar2 == 0) {
          iVar2 = (*(code *)PTR_FUN_002843cc)();
          uVar3 = 0;
          if (iVar2 == 0) {
            iVar2 = (*(code *)PTR_FUN_002843d0)((undefined4 *)(param_1 + 0x1c));
            uVar3 = 0;
            if (iVar2 == 0) {
              uVar3 = 1;
            }
          }
        }
      }
      else {
        uVar3 = 0;
      }
    }
    else {
      (*(code *)PTR_FUN_002843c0)(uStack_10);
      uVar3 = 0;
    }
  }
  return uVar3;
}
