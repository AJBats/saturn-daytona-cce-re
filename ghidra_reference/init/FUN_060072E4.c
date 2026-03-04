/* FUN_060072E4  0x060072E4 */

undefined4 FUN_060072e4(undefined1 *param_1,undefined1 param_2,undefined1 *param_3)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    return 1;
  }
  *param_3 = param_2;
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
