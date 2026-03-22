/* FUN_06031DEA  0x06031DEA */


int FUN_06031dea(char param_1)

{
  bool bVar1;
  int iVar2;
  int unaff_r14;
  
  iVar2 = (int)param_1;
  bVar1 = true;
  if (iVar2 == 0xc) {
    unaff_r14 = 0x1c;
  }
  else if (iVar2 == 0xd) {
    unaff_r14 = 0x1f;
  }
  else if (iVar2 == 0xe) {
    unaff_r14 = 0x22;
  }
  else if (iVar2 == 0xf) {
    unaff_r14 = 0x25;
  }
  else if (iVar2 == 0x10) {
    unaff_r14 = 0x28;
  }
  else if (iVar2 == 0x11) {
    unaff_r14 = 0x2c;
  }
  else if (iVar2 == 0x12) {
    unaff_r14 = 0x30;
  }
  else {
    bVar1 = false;
  }
  if (bVar1) {
    iVar2 = (*(code *)PTR_FUN_06031f8c)
                      (0x36,DAT_06031f82 + unaff_r14,0x56,DAT_06031f80 + unaff_r14,DAT_06031f88,0x10
                      );
  }
  return iVar2;
}

