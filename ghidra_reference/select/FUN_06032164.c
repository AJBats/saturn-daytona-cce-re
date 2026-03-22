/* FUN_06032164  0x06032164 */


void FUN_06032164(void)

{
  byte bVar1;
  undefined1 uVar2;
  int in_r2;
  undefined4 *puVar3;
  undefined *puVar4;
  
  puVar4 = PTR_DAT_060321fc;
  bVar1 = *PTR_DAT_060321f8;
  if ((int)(uint)bVar1 < in_r2) {
    if (*PTR_DAT_060321fc == '\x01') {
      (*(code *)PTR_FUN_0603220c)(DAT_06032208,DAT_06032204,*DAT_06032200);
    }
    *puVar4 = 0;
  }
  else {
    if (*PTR_DAT_060321fc == '\0') {
      (*(code *)PTR_FUN_0603220c)(DAT_06032214,DAT_06032204,*DAT_06032210);
    }
    *puVar4 = 1;
  }
  puVar4 = PTR_DAT_06032218;
  puVar3 = (undefined4 *)(PTR_DAT_0603221c + (uint)bVar1 * 8);
  *(undefined4 *)PTR_DAT_06032218 = *puVar3;
  uVar2 = (*DAT_06032220)(puVar3,puVar4,8);
  puVar4[10] = uVar2;
  uVar2 = (*DAT_06032220)();
  *PTR_DAT_06032224 = uVar2;
  return;
}

