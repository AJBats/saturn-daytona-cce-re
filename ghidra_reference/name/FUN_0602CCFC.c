/* FUN_0602CCFC  0x0602CCFC */


undefined4 FUN_0602ccfc(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined2 *puVar3;
  
  uVar1 = FUN_0602c8da(uRam0602cd50,0x10);
  iVar2 = (int)sRam0602c98a;
  puVar3 = puRam0602cd54;
  do {
    *puVar3 = 0x1000;
    iVar2 = iVar2 + -2;
    puVar3[1] = 0x1000;
    puVar3 = puVar3 + 2;
  } while (iVar2 != 0);
  return uVar1;
}

