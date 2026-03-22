/* FUN_0600C472  0x0600C472 */


void FUN_0600c472(void)

{
  undefined2 uVar1;
  undefined *puVar2;
  
  puVar2 = PTR_DAT_0600c518;
  *PTR_DAT_0600c510 = 1;
  *PTR_DAT_0600c514 = 0;
  *puVar2 = 0;
  puVar2 = PTR_DAT_0600c520;
  *PTR_DAT_0600c51c = 0;
  *puVar2 = 0;
  puVar2 = PTR_DAT_0600c528;
  *PTR_DAT_0600c524 = 0;
  *puVar2 = 0;
  puVar2 = PTR_DAT_0600c52c;
  *(undefined4 *)PTR_DAT_0600c508 = 0;
  *(undefined4 *)puVar2 = 0;
  puVar2 = PTR_DAT_0600c534;
  *(undefined4 *)PTR_DAT_0600c530 = 0;
  *(undefined4 *)puVar2 = 0;
  uVar1 = DAT_0600c4ea;
  *PTR_DAT_0600c538 = 0;
  puVar2 = PTR_DAT_0600c53c;
  **(undefined1 **)PTR_DAT_0600c53c = (char)uVar1;
  *(undefined1 *)(*(int *)puVar2 + 1) = 0;
  *(char *)(*(int *)puVar2 + 2) = (char)uVar1;
  *(undefined1 *)(*(int *)puVar2 + 3) = 0;
  return;
}

