/* FUN_0600ED58  0x0600ED58 */


undefined4 FUN_0600ed58(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_0600edf8;
  if (*(int *)(*(int *)PTR_DAT_0600edf8 + 0x30) == 1) {
    return 0xfffffffb;
  }
  *(undefined4 *)(*(int *)PTR_DAT_0600edf8 + 0x30) = 1;
  *(int *)(*(int *)puVar1 + 0x38) = *(int *)(*(int *)puVar1 + 0x38) + 1;
  if (*(int *)(*(int *)puVar1 + 0x38) < 0) {
    *(undefined4 *)(*(int *)puVar1 + 0x38) = 0;
  }
  return *(undefined4 *)(*(int *)puVar1 + 0x38);
}

