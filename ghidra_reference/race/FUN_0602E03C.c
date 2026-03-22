/* FUN_0602E03C  0x0602E03C */


void FUN_0602e03c(undefined4 param_1,byte param_2)

{
  byte bVar2;
  int iVar1;
  undefined2 *puVar3;
  
  if (*DAT_0602e128 == '\0') {
    bVar2 = (*DAT_0602e12c)();
    puVar3 = (undefined2 *)(DAT_0602e130 + (uint)param_2 * 0x80);
    if (bVar2 == 0) {
      *puVar3 = 0;
    }
    else {
      *(undefined2 *)(DAT_0602e134 + (uint)param_2 * 0x80) =
           *(undefined2 *)((uint)bVar2 * 2 + DAT_0602e138);
    }
    iVar1 = (*(code *)PTR_FUN_0602e13c)();
    *puVar3 = *(undefined2 *)(DAT_0602e138 + iVar1 * 2);
  }
  return;
}

