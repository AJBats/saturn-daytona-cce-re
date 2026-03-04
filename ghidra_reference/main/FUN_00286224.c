/* FUN_00286224  0x00286224 */

bool FUN_00286224(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  
  puVar2 = PTR_FUN_00286264;
  puVar1 = PTR_FUN_00286260;
  iVar4 = 0;
  do {
    iVar3 = (*(code *)puVar1)();
    iVar4 = iVar4 + 1;
    if (iVar3 == 1) {
      (*(code *)puVar2)();
      return false;
    }
  } while (DAT_0028625e >= iVar4);
  return DAT_0028625e < iVar4;
}
