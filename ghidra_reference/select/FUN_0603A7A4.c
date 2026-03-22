/* FUN_0603A7A4  0x0603A7A4 */


undefined4 FUN_0603a7a4(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_0603a7f0;
  *PTR_DAT_0603a7ec = 1;
  FUN_0603a820();
  FUN_0603a888();
  *puVar2 = DAT_0603a7e4;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_0603a7e4;
  puVar2[0x11] = extraout_r3;
  FUN_0603a834();
  FUN_0603a854(DAT_0603a7f4,PTR_DAT_0603a7fc);
  uVar1 = FUN_0603a854(DAT_0603a800,PTR_DAT_0603a804);
  return uVar1;
}

