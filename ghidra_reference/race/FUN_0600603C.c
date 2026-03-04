/* FUN_0600603C  0x0600603C */

void FUN_0600603c(undefined4 param_1,byte param_2)

{
  byte bVar2;
  int iVar1;
  undefined2 *puVar3;
  
  if (*DAT_06006128 == '\0') {
    bVar2 = (*DAT_0600612c)();
    puVar3 = (undefined2 *)(DAT_06006130 + (uint)param_2 * 0x80);
    if (bVar2 == 0) {
      *puVar3 = 0;
    }
    else {
      *(undefined2 *)(DAT_06006134 + (uint)param_2 * 0x80) =
           *(undefined2 *)((uint)bVar2 * 2 + DAT_06006138);
    }
    iVar1 = (*DAT_0600613c)();
    *puVar3 = *(undefined2 *)(DAT_06006138 + iVar1 * 2);
  }
  return;
}
