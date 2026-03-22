/* FUN_06039910  0x06039910 */


undefined8 FUN_06039910(void)

{
  int iVar1;
  undefined4 in_r1;
  int iVar2;
  int iVar3;
  short *unaff_r10;
  short *unaff_r11;
  short *unaff_r12;
  
  iVar2 = (int)(short)((uint)in_r1 >> 0x10);
  if (*unaff_r12 <= iVar2) {
    iVar2 = (int)*unaff_r12;
  }
  iVar3 = (int)(short)in_r1;
  if ((int)(short)in_r1 <= (int)unaff_r12[1]) {
    iVar3 = (int)unaff_r12[1];
  }
  if (*unaff_r11 <= iVar2) {
    iVar2 = (int)*unaff_r11;
  }
  if (iVar3 <= unaff_r11[1]) {
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

