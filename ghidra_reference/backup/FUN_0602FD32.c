/* FUN_0602FD32  0x0602FD32 */


undefined4 FUN_0602fd32(void)

{
  undefined4 uVar1;
  undefined2 *puVar2;
  
  puVar2 = DAT_0602fdb0;
  *PTR_DAT_0602fdac = 0;
  FUN_0602fde0();
  *puVar2 = DAT_0602fda4;
  puVar2[1] = DAT_0602fda6;
  FUN_0602fdf4();
  uVar1 = FUN_0602fe14(DAT_0602fdb4,PTR_DAT_0602fdb8);
  return uVar1;
}

