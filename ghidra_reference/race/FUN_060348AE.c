/* FUN_060348AE  0x060348AE */


undefined4 FUN_060348ae(void)

{
  short *psVar1;
  undefined4 uVar2;
  
  psVar1 = psRam060348f4;
  *psRam060348f4 = *psRam060348f4 + 1;
  uVar2 = 0;
  if ((0x3c < *psVar1) &&
     (((uRam060348da & *(ushort *)(iRam06034900 + 2)) != 0 || (sRam060348dc < *psVar1)))) {
    uVar2 = 1;
  }
  return uVar2;
}

