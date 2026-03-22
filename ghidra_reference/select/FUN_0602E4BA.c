/* FUN_0602E4BA  0x0602E4BA */


int FUN_0602e4ba(void)

{
  undefined *puVar1;
  undefined *puVar2;
  code *pcVar3;
  int iVar4;
  ushort *unaff_r11;
  undefined2 unaff_r14;
  
  *unaff_r11 = *unaff_r11 + 1;
  if (*unaff_r11 == 0x55) {
    iVar4 = (*DAT_0602e52c)();
  }
  else if (*unaff_r11 < 0x56) {
    iVar4 = 0x55;
  }
  else {
    iVar4 = (*DAT_0602e530)();
    puVar2 = PTR_LAB_0602e53c;
    puVar1 = PTR_DAT_0602e534;
    if (iVar4 == 0) {
      *unaff_r11 = 0x56;
      *puVar1 = 3;
      pcVar3 = DAT_0602e540;
      *DAT_0602e538 = unaff_r14;
      iVar4 = (*pcVar3)(puVar2);
    }
  }
  return iVar4;
}

