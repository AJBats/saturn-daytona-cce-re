/* FUN_060028F8  0x060028F8 */

void FUN_060028f8(undefined1 param_1)

{
  undefined *puVar1;
  
  if (*PTR_DAT_06002a20 != '\0') {
    *PTR_DAT_06002a24 = 0;
    FUN_06002a90(6);
    puVar1 = PTR_LAB_06002a30;
    *PTR_DAT_06002a28 = param_1;
    *PTR_DAT_06002a2c = 0;
    (*(code *)PTR_FUN_06002a34)(puVar1);
    return;
  }
  return;
}
