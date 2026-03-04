/* FUN_06009C40  0x06009C40 */


undefined2 * FUN_06009c40(void)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_06009c60)();
  *(undefined2 *)(iVar1 + 0x10) = 0;
  *(undefined1 *)(iVar1 + 0x13) = 0;
  *(undefined1 *)(iVar1 + 0x12) = 0;
  *(int *)(iVar1 + 0x14) = iVar1;
  return (undefined2 *)(iVar1 + 0x10);
}

