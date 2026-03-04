/* FUN_060064BA  0x060064BA */


int FUN_060064ba(void)

{
  undefined1 *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  ushort *unaff_r11;
  undefined2 unaff_r14;
  
  *unaff_r11 = *unaff_r11 + 1;
  if (*unaff_r11 == 0x55) {
    iVar4 = (*DAT_0600652c)();
  }
  else if (*unaff_r11 < 0x56) {
    iVar4 = 0x55;
  }
  else {
    iVar4 = (*(code *)PTR_FUN_06006530)();
    puVar2 = PTR_DAT_0600653c;
    puVar1 = DAT_06006534;
    if (iVar4 == 0) {
      *unaff_r11 = 0x56;
      *puVar1 = 3;
      puVar3 = PTR_FUN_06006540;
      *DAT_06006538 = unaff_r14;
      iVar4 = (*(code *)puVar3)(puVar2);
    }
  }
  return iVar4;
}

