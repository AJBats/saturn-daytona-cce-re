/* FUN_0602B0B8  0x0602B0B8 */


int FUN_0602b0b8(void)

{
  short sVar1;
  short sVar2;
  char cVar3;
  int in_r7;
  short *unaff_r10;
  short *unaff_r11;
  short *unaff_r12;
  uint in_sr;
  int iVar4;
  int iVar5;
  
  sVar1 = unaff_r11[1];
  iVar4 = (int)(short)(unaff_r12[1] - sVar1) * (int)(short)(*unaff_r11 - *unaff_r10);
  sVar2 = unaff_r10[1];
  *(short *)(in_r7 + -2) = *unaff_r12 - *unaff_r11;
  *(short *)(in_r7 + -4) = sVar2 - sVar1;
  iVar5 = (int)(short)*(undefined4 *)(in_r7 + -4) * (int)(short)*(undefined4 *)(in_r7 + -2);
  cVar3 = (-1 < iVar5) + (iVar4 < 0);
  iVar5 = iVar4 + iVar5;
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((char)((iVar5 < 0) + (iVar4 < 0)) == '\x01') {
      if (cVar3 == '\0') {
        iVar5 = 0x7fffffff;
      }
      else if (cVar3 == '\x02') {
        iVar5 = -0x80000000;
      }
    }
  }
  else {
    iVar5 = iVar5 + (uint)(iVar5 < iVar4);
  }
  return iVar5;
}

