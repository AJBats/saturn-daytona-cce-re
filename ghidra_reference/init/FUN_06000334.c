/* FUN_06000334  0x06000334 */

void FUN_06000334(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined2 uVar3;
  int unaff_r14;
  
  puVar2 = PTR_DAT_060003f8;
  puVar1 = PTR_DAT_060003f0;
  if (unaff_r14 == 0) {
    uVar3 = 1;
  }
  else {
    if (unaff_r14 != 1) goto LAB_06000356;
    uVar3 = 2;
  }
  *PTR_DAT_060003f4 = (char)uVar3;
  *puVar1 = (char)uVar3;
  *(undefined2 *)puVar2 = uVar3;
LAB_06000356:
  (*(code *)PTR_FUN_060003fc)();
  *(undefined2 *)PTR_DAT_06000400 = 0;
  return;
}
