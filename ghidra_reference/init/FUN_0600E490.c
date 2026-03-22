/* FUN_0600E490  0x0600E490 */


undefined4 FUN_0600e490(undefined4 param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  int unaff_r14;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined1 uStack_c;
  undefined1 uStack_b;
  undefined1 uStack_a;
  undefined1 uStack_9;
  undefined1 uStack_8;
  undefined1 uStack_7;
  
  *(undefined4 *)(unaff_r14 + 0x1c) = 0;
  *(undefined4 *)(unaff_r14 + 0x34) = 1;
  uStack_c = *(undefined1 *)(param_2 + 0xe);
  uStack_b = 0;
  uStack_a = 0;
  uStack_9 = 0;
  uStack_8 = 0;
  uStack_7 = 0;
  (*(code *)PTR_FUN_0600e5b0)();
  puVar1 = PTR_FUN_0600e5b4;
  *(undefined4 *)(unaff_r14 + 0x38) = 0xffffffff;
  *(undefined4 *)(unaff_r14 + 0x40) = 0;
  *(undefined4 *)(unaff_r14 + 0x3c) = 0;
  *(undefined4 *)(unaff_r14 + 0x48) = 0;
  *(undefined4 *)(unaff_r14 + 0x44) = 0;
  iVar2 = (*(code *)puVar1)(&uStack_10);
  if (iVar2 == 0) {
    *(undefined4 *)(unaff_r14 + 0x20) = uStack_10;
    iVar2 = (*(code *)PTR_FUN_0600e5b8)(&uStack_14);
    puVar1 = PTR_FUN_0600e5c0;
    if (iVar2 == 0) {
      *(undefined4 *)(unaff_r14 + 0x28) = uStack_14;
      iVar2 = (*(code *)puVar1)(uStack_14,*(undefined4 *)(unaff_r14 + 0x34),&uStack_c,0,0);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_0600e5c4)(uStack_14,uStack_10,(int)DAT_0600e5ac);
        if (iVar2 == 0) {
          iVar2 = (*(code *)PTR_FUN_0600e5c8)();
          if (iVar2 == 0) {
            iVar2 = FUN_0600e674((undefined4 *)(unaff_r14 + 0x1c));
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
      (*(code *)PTR_FUN_0600e5bc)(uStack_10);
      uVar3 = 0;
    }
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}

