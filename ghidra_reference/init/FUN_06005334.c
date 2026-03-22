/* FUN_06005334  0x06005334 */


void FUN_06005334(void)

{
  undefined *puVar1;
  code *in_r2;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *unaff_r13;
  undefined4 unaff_r14;
  
  (*in_r2)();
  (*(code *)PTR_FUN_0600542c)();
  puVar1 = PTR_FUN_06005430;
  *unaff_r13 = 2;
  (*(code *)puVar1)();
  puVar1 = PTR_FUN_06005434;
  *unaff_r13 = 0x20;
  (*(code *)puVar1)();
  iVar2 = iRam06005440;
  puVar3 = puRam0600543c;
  *(undefined4 *)PTR_DAT_06005438 = unaff_r14;
  *unaff_r13 = 3;
  do {
    iVar2 = iVar2 + -2;
    *puVar3 = unaff_r14;
    puVar3[1] = unaff_r14;
    puVar3 = puVar3 + 2;
  } while (iVar2 != 0);
  iVar2 = (int)sRam06005410;
  puVar3 = puRam06005444;
  do {
    *puVar3 = unaff_r14;
    iVar2 = iVar2 + -2;
    puVar3[1] = unaff_r14;
    puVar3 = puVar3 + 2;
  } while (iVar2 != 0);
  *unaff_r13 = 4;
  FUN_06005394();
  puVar1 = PTR_FUN_06005448;
  *unaff_r13 = 5;
  (*(code *)puVar1)();
  *unaff_r13 = 6;
  return;
}

