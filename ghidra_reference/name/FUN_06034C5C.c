/* FUN_06034C5C  0x06034C5C */


undefined8 FUN_06034c5c(void)

{
  int iVar1;
  undefined4 in_r1;
  int iVar2;
  int iVar3;
  short *unaff_r10;
  short *unaff_r11;
  
  iVar2 = (int)(short)((uint)in_r1 >> 0x10);
  if (*unaff_r11 <= iVar2) {
    iVar2 = (int)*unaff_r11;
  }
  iVar3 = (int)(short)in_r1;
  if ((int)(short)in_r1 <= (int)unaff_r11[1]) {
    iVar3 = (int)unaff_r11[1];
  }
  if (*unaff_r10 <= iVar2) {
    iVar2 = (int)*unaff_r10;
  }
  iVar1 = (int)unaff_r10[1];
  if (iVar3 <= iVar1) {
    return CONCAT44(iVar2,iVar1);
  }
  return CONCAT44(iVar2,iVar1);
}

