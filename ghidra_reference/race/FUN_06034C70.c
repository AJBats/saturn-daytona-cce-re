/* FUN_06034C70  0x06034C70 */


undefined4 FUN_06034c70(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  
  iVar1 = iRam06034ce0;
  iVar2 = (int)sRam06034c8c;
  *psRam06034cdc = sRam06034c8c;
  if ((*(int *)(iVar1 + 0x10) == iVar2) && (*(int *)(iVar1 + 0x24) == iVar2)) {
    uVar3 = 0;
  }
  else {
    uVar3 = 0xffffffff;
  }
  return uVar3;
}

