/* FUN_0602BBEC  0x0602BBEC */


undefined4 FUN_0602bbec(void)

{
  undefined4 uVar1;
  int iVar2;
  ushort uVar3;
  ushort *puVar4;
  
  uVar1 = FUN_0602b9d0(uRam0602bc3c,uRam0602bc38,0x10);
  uVar3 = (ushort)(uRam0602bc38 >> 5) & DAT_0602bb1c;
  iVar2 = (int)DAT_0602bb1e;
  puVar4 = puRam0602bc40;
  do {
    *puVar4 = uVar3;
    iVar2 = iVar2 + -2;
    puVar4[1] = uVar3;
    puVar4 = puVar4 + 2;
  } while (iVar2 != 0);
  return uVar1;
}

