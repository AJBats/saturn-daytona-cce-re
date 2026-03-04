/* FUN_060026BC  0x060026BC */

void FUN_060026bc(void)

{
  ushort uVar1;
  byte *pbVar2;
  
  pbVar2 = DAT_060027d4;
  uVar1 = DAT_060027d2;
  do {
  } while ((DAT_060027d2 & *DAT_060027d4) != 0);
  *DAT_060027d4 = (byte)DAT_060027d2;
  do {
  } while ((uVar1 & *pbVar2) != 0);
  return;
}
