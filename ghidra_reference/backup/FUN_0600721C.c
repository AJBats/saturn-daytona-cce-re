/* FUN_0600721C  0x0600721C */


uint FUN_0600721c(int param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  char cVar2;
  uint uVar1;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  
  if (((int)*(char *)((int)unaff_r10 + 7) & 4U) == 0) {
    return (int)*(char *)((int)unaff_r10 + 7);
  }
  if ((*(byte *)((int)unaff_r11 + 7) & 4) != 0) {
    if ((*(byte *)((int)unaff_r12 + 7) & 4) == 0) {
LAB_060072e8:
      uVar1 = (int)*(char *)(param_4 + 1) & 0xcfU | ~(int)*(char *)(param_4 + 1) & 0x30U;
      *(char *)(param_4 + 1) = (char)uVar1;
      return uVar1;
    }
    if ((param_1 == 3) || ((*(byte *)((int)unaff_r13 + 7) & 4) != 0)) {
      iVar6 = (int)(short)*unaff_r10;
      iVar3 = (int)(short)((uint)*unaff_r10 >> 0x10);
      if (iVar3 < 1) {
        iVar3 = -iVar3;
      }
      if (iVar6 < 1) {
        iVar6 = -iVar6;
      }
      iVar5 = (int)(short)*unaff_r11;
      iVar4 = (int)(short)((uint)*unaff_r11 >> 0x10);
      if (iVar4 < 1) {
        iVar4 = -iVar4;
      }
      if (iVar5 < 1) {
        iVar5 = -iVar5;
      }
      cVar2 = iVar5 + iVar4 <= iVar6 + iVar3;
      iVar3 = iVar6 + iVar3;
      if ((bool)cVar2) {
        iVar3 = iVar5 + iVar4;
      }
      iVar4 = (int)(short)*unaff_r12;
      iVar6 = (int)(short)((uint)*unaff_r12 >> 0x10);
      if (iVar6 < 1) {
        iVar6 = -iVar6;
      }
      if (iVar4 < 1) {
        iVar4 = -iVar4;
      }
      if (iVar4 + iVar6 <= iVar3) {
        cVar2 = '\x02';
        iVar3 = iVar4 + iVar6;
      }
      iVar4 = (int)(short)*unaff_r13;
      iVar6 = (int)(short)((uint)*unaff_r13 >> 0x10);
      if (iVar6 < 1) {
        iVar6 = -iVar6;
      }
      if (iVar4 < 1) {
        iVar4 = -iVar4;
      }
      if (iVar4 + iVar6 <= iVar3) {
        cVar2 = '\x03';
      }
      if (cVar2 == '\0') {
        return 0;
      }
      if (cVar2 == '\x01') goto LAB_060072c0;
      if (cVar2 == '\x02') goto LAB_060072e8;
    }
    uVar1 = (int)*(char *)(param_4 + 1) & 0xdfU | ~(int)*(char *)(param_4 + 1) & 0x20U;
    *(char *)(param_4 + 1) = (char)uVar1;
    return uVar1;
  }
LAB_060072c0:
  uVar1 = (int)*(char *)(param_4 + 1) & 0xefU | ~(int)*(char *)(param_4 + 1) & 0x10U;
  *(char *)(param_4 + 1) = (char)uVar1;
  return uVar1;
}

