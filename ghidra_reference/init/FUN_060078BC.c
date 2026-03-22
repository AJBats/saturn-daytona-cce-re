/* FUN_060078BC  0x060078BC */


void FUN_060078bc(void)

{
  ushort uVar1;
  byte *pbVar2;
  
  pbVar2 = DAT_060079d4;
  uVar1 = DAT_060079d2;
  do {
  } while ((DAT_060079d2 & *DAT_060079d4) != 0);
  *DAT_060079d4 = (byte)DAT_060079d2;
  do {
  } while ((uVar1 & *pbVar2) != 0);
  return;
}

