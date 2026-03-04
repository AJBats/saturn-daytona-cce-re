/* FUN_0600A2A0  0x0600A2A0 */

undefined4 FUN_0600a2a0(void)

{
  short sVar1;
  short *psVar2;
  ushort *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  
  uVar4 = FUN_06009f2c();
  psVar2 = DAT_0600a320;
  sVar1 = *DAT_0600a320;
  if (sVar1 == 1) {
    (*DAT_0600a340)();
  }
  else {
    if (sVar1 == 10) {
      uVar5 = 3;
    }
    else {
      if (sVar1 != 100) goto LAB_0600a2de;
      uVar5 = 2;
    }
    (*DAT_0600a344)(0,0,uVar5);
  }
LAB_0600a2de:
  puVar3 = DAT_0600a338;
  *psVar2 = *psVar2 + 1;
  if ((int)(uint)*puVar3 < (int)*psVar2) {
    uVar4 = 1;
  }
  if ((DAT_0600a30e & *(ushort *)(DAT_0600a348 + 2)) != 0) {
    uVar4 = 1;
  }
  return uVar4;
}
