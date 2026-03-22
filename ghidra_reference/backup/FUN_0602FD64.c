/* FUN_0602FD64  0x0602FD64 */


undefined4 FUN_0602fd64(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_0602fdb0;
  *PTR_DAT_0602fdac = 1;
  FUN_0602fde0();
  FUN_0602fe48();
  *puVar2 = DAT_0602fda4;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_0602fda4;
  puVar2[0x11] = extraout_r3;
  FUN_0602fdf4();
  FUN_0602fe14(DAT_0602fdb4,PTR_DAT_0602fdbc);
  uVar1 = FUN_0602fe14(DAT_0602fdc0,PTR_DAT_0602fdc4);
  return uVar1;
}

