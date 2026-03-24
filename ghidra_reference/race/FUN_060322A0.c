/* FUN_060322A0  0x060322A0 */


undefined4 FUN_060322a0(void)

{
  short sVar1;
  short *psVar2;
  ushort *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  
  uVar4 = FUN_06031f2c();
  psVar2 = psRam06032320;
  sVar1 = *psRam06032320;
  if (sVar1 == 1) {
    (*pcRam06032340)();
  }
  else {
    if (sVar1 == 10) {
      uVar5 = 3;
    }
    else {
      if (sVar1 != 100) goto LAB_060322de;
      uVar5 = 2;
    }
    (*pcRam06032344)(0,0,uVar5);
  }
LAB_060322de:
  puVar3 = puRam06032338;
  *psVar2 = *psVar2 + 1;
  if ((int)(uint)*puVar3 < (int)*psVar2) {
    uVar4 = 1;
  }
  if ((uRam0603230e & *(ushort *)(iRam06032348 + 2)) != 0) {
    uVar4 = 1;
  }
  return uVar4;
}

