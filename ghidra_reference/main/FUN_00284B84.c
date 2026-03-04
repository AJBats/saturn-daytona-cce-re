/* FUN_00284B84  0x00284B84 */

undefined8 FUN_00284b84(uint param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  
  if (*(int *)PTR_DAT_00284c0c == -0x10) {
    *(undefined4 *)PTR_DAT_00284c0c = 0;
  }
  iVar4 = 0x17;
  uVar3 = 0xfffffffa;
  if (param_1 < 0x18) {
    iVar4 = (int)*(char *)(param_1 + *(int *)PTR_DAT_00284c10);
    uVar3 = 0xfffffff9;
    if (iVar4 == 1) {
      (*(code *)PTR_FUN_00284c14)(param_1,0,0xffffffff);
      puVar1 = PTR_FUN_00284c1c;
      (*(code *)PTR_FUN_00284c1c)(PTR_DAT_00284c18);
      puVar2 = PTR_FUN_00284c20;
      do {
        iVar4 = (*(code *)PTR_FUN_00284c24)();
        if (iVar4 == 3) {
          uVar3 = 0xfffffff4;
          goto LAB_00284bfe;
        }
        uVar3 = 0xfffffff0;
        if (iVar4 == 2) goto LAB_00284bfe;
        iVar4 = (*(code *)puVar2)(param_1);
      } while (iVar4 != 1);
      (*(code *)puVar1)(0);
      iVar4 = 0;
      *(undefined1 *)(param_1 + *(int *)PTR_DAT_00284c10) = 0;
      uVar3 = 0;
    }
  }
LAB_00284bfe:
  return CONCAT44(iVar4,uVar3);
}
