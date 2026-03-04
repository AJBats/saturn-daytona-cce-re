/* FUN_060072DC  0x060072DC */

undefined4 FUN_060072dc(undefined1 *param_1,uint param_2,byte *param_3)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  
  if ((*param_3 & param_2) == param_2) {
    return 1;
  }
  *param_3 = (byte)param_2;
  puVar2 = DAT_06007464;
  puVar1 = PTR_DAT_0600745c;
  *DAT_06007460 = *PTR_DAT_0600745c;
  puVar3 = DAT_06007468;
  *puVar2 = puVar1[1];
  *puVar3 = puVar1[2];
  *DAT_0600746c = 0x10;
  *param_1 = 2;
  return 0;
}
