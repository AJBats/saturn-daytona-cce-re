/* FUN_06001588  0x06001588 */

void FUN_06001588(void)

{
  int iVar1;
  ushort *puVar2;
  undefined4 uVar3;
  
  puVar2 = DAT_06001640;
  iVar1 = DAT_0600163c;
  if (((*(ushort *)(DAT_0600163c + 2) & 8) != 0) && (*DAT_06001640 = *DAT_06001640 - 1, *puVar2 < 2)
     ) {
    *puVar2 = 2;
  }
  if (((*(ushort *)(iVar1 + 2) & 0x80) != 0) && (*puVar2 = *puVar2 + 1, 0x28 < *puVar2)) {
    *puVar2 = 0x28;
  }
  uVar3 = (*DAT_06001644)(0x1a,0x16);
  (*(code *)PTR_FUN_06001648)(*puVar2,uVar3);
  return;
}
