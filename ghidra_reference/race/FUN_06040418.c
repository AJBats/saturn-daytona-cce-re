/* FUN_06040418  0x06040418 */


void FUN_06040418(void)

{
  undefined2 *puVar1;
  int *piVar2;
  int *piVar3;
  
  (*(code *)PTR_FUN_060404fc)(PTR_s_CAREFC_MDL_060404f8,DAT_060404f4);
  (*(code *)PTR_FUN_06040504)(PTR_s_CAREFC_TEX_06040500,DAT_060404f4);
  (*(code *)PTR_FUN_06040514)(*DAT_06040510,*DAT_0604050c,*DAT_06040508);
  *DAT_0604051c = *(undefined2 *)(*DAT_06040518 + 4);
  FUN_06040280(0);
  if ((*DAT_06040520 == '\x02') || (*DAT_06040524 != '\0')) {
    FUN_06040280(1);
  }
  piVar3 = DAT_06040534;
  piVar2 = DAT_06040530;
  puVar1 = DAT_06040528;
  *DAT_06040528 = *(undefined2 *)(*DAT_0604052c + 4);
  puVar1[1] = *(undefined2 *)(*piVar2 + 4);
  puVar1[2] = *(undefined2 *)(*piVar3 + 4);
  return;
}

