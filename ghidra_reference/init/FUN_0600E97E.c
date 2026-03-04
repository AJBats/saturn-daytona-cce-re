/* FUN_0600E97E  0x0600E97E */

void FUN_0600e97e(undefined4 param_1)

{
  undefined4 *puVar1;
  int iVar2;
  int *unaff_gbr;
  
  puVar1 = (undefined4 *)FUN_0600e95c();
  if (puVar1 != (undefined4 *)0x0) {
    if (*unaff_gbr == 0) {
      *unaff_gbr = (int)puVar1;
    }
    iVar2 = unaff_gbr[1];
    unaff_gbr[1] = (int)puVar1;
    puVar1[1] = 0;
    *puVar1 = 0;
    puVar1[2] = iVar2;
    puVar1[3] = param_1;
    if (iVar2 != 0) {
      *(undefined4 **)(iVar2 + 4) = puVar1;
    }
  }
  return;
}
