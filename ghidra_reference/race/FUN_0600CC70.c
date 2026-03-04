/* FUN_0600CC70  0x0600CC70 */

undefined4 FUN_0600cc70(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  
  iVar1 = DAT_0600cce0;
  iVar2 = (int)DAT_0600cc8c;
  *DAT_0600ccdc = DAT_0600cc8c;
  if ((*(int *)(iVar1 + 0x10) == iVar2) && (*(int *)(iVar1 + 0x24) == iVar2)) {
    uVar3 = 0;
  }
  else {
    uVar3 = 0xffffffff;
  }
  return uVar3;
}
