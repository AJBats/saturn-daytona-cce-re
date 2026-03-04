/* FUN_002842B4  0x002842B4 */

undefined1 FUN_002842b4(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined1 uVar3;
  undefined1 local_28;
  undefined1 local_27;
  undefined1 local_26;
  undefined1 local_25;
  undefined1 local_24;
  undefined1 local_23;
  undefined4 uStack_20;
  undefined4 local_1c [2];
  
  *(undefined4 *)(param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 0x34) = 1;
  puVar1 = PTR_FUN_002843b8;
  local_28 = *(undefined1 *)(param_1 + 0xe);
  local_27 = 0;
  local_26 = 0;
  local_25 = 0;
  local_24 = 0;
  local_23 = 0;
  *(undefined1 *)(param_1 + 0x2c) = local_28;
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
  iVar2 = (*(code *)puVar1)(&uStack_20);
  puVar1 = PTR_FUN_002843bc;
  uVar3 = 0;
  if (iVar2 == 0) {
    *(undefined4 *)(param_1 + 0x20) = uStack_20;
    iVar2 = (*(code *)puVar1)(local_1c);
    puVar1 = PTR_FUN_002843c4;
    if (iVar2 == 0) {
      *(undefined4 *)(param_1 + 0x28) = local_1c[0];
      iVar2 = (*(code *)puVar1)(local_1c[0],*(undefined4 *)(param_1 + 0x34),&local_28,0,0);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_002843c8)(local_1c[0],uStack_20,0xff);
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
      (*(code *)PTR_FUN_002843c0)(uStack_20);
      uVar3 = 0;
    }
  }
  return uVar3;
}
