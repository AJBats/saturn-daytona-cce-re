/* FUN_060374F2  0x060374F2 */


void FUN_060374f2(void)

{
  int in_r0;
  uint uVar1;
  int iVar2;
  short sVar3;
  int unaff_r13;
  
  uVar1 = (uint)**(ushort **)(DAT_06037520 + unaff_r13);
  iVar2 = (int)DAT_06037518;
  if (*(short *)(DAT_06037524 + unaff_r13) < 1) {
    if ((uVar1 & (int)*(short *)(DAT_06037554 + unaff_r13)) == 0) {
      if ((uVar1 & (int)*(short *)(DAT_06037568 + unaff_r13)) == 0) {
        if ((uVar1 & (int)*(short *)(DAT_0603757c + unaff_r13)) == 0) {
          if ((uVar1 & (int)*(short *)(DAT_060375d0 + unaff_r13)) != 0) {
            *(undefined2 *)(iVar2 + in_r0) = 0;
          }
        }
        else {
          *(undefined2 *)(iVar2 + in_r0) = 1;
        }
      }
      else {
        *(undefined2 *)(iVar2 + in_r0) = 2;
      }
    }
    else {
      *(undefined2 *)(iVar2 + in_r0) = 3;
    }
  }
  else if ((uVar1 & (int)*(short *)(DAT_06037524 + unaff_r13)) == 0) {
    if ((uVar1 & (int)*(short *)(DAT_06037540 + unaff_r13)) != 0) {
      sVar3 = *(short *)(iVar2 + in_r0);
      if (sVar3 != 3) {
        sVar3 = sVar3 + 1;
      }
      *(short *)(iVar2 + in_r0) = sVar3;
    }
  }
  else {
    sVar3 = *(short *)(iVar2 + in_r0);
    if (sVar3 != 0) {
      sVar3 = sVar3 + -1;
    }
    *(short *)(iVar2 + in_r0) = sVar3;
  }
  return;
}

