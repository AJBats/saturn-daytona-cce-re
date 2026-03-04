/* FUN_06002898  0x06002898 */

void FUN_06002898(undefined1 param_1)

{
  undefined *puVar1;
  
  if (*PTR_DAT_060028e0 != '\0') {
    *PTR_DAT_060028e4 = 0;
    FUN_06002a90(6);
    puVar1 = PTR_LAB_060028f0;
    *PTR_DAT_060028e8 = param_1;
    *PTR_DAT_060028ec = 0xf;
    (*(code *)PTR_FUN_060028f4)(puVar1);
    return;
  }
  return;
}
