/* FUN_06007274  0x06007274 */

void FUN_06007274(void)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined1 in_r3;
  
  puVar2 = PTR_DAT_06007318;
  *PTR_DAT_06007310 = in_r3;
  *PTR_DAT_06007314 = 0;
  *puVar2 = 0;
  puVar2 = PTR_DAT_06007320;
  *PTR_DAT_0600731c = 0;
  *puVar2 = 0;
  puVar2 = PTR_DAT_06007328;
  *PTR_DAT_06007324 = 0;
  *puVar2 = 0;
  puVar2 = PTR_DAT_0600732c;
  *(undefined4 *)PTR_DAT_06007308 = 0;
  *(undefined4 *)puVar2 = 0;
  puVar2 = PTR_DAT_06007334;
  *(undefined4 *)PTR_DAT_06007330 = 0;
  *(undefined4 *)puVar2 = 0;
  uVar1 = DAT_060072ea;
  *PTR_DAT_06007338 = 0;
  puVar2 = PTR_DAT_0600733c;
  **(undefined1 **)PTR_DAT_0600733c = (char)uVar1;
  *(undefined1 *)(*(int *)puVar2 + 1) = 0;
  *(char *)(*(int *)puVar2 + 2) = (char)uVar1;
  *(undefined1 *)(*(int *)puVar2 + 3) = 0;
  return;
}
