/* FUN_0600C4E4  0x0600C4E4 */


undefined4 FUN_0600c4e4(undefined1 *param_1,undefined1 param_2,undefined1 *param_3)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    return 1;
  }
  *param_3 = param_2;
  puVar2 = DAT_0600c664;
  puVar1 = PTR_DAT_0600c65c;
  *DAT_0600c660 = *PTR_DAT_0600c65c;
  puVar3 = DAT_0600c668;
  *puVar2 = puVar1[1];
  *puVar3 = puVar1[2];
  *DAT_0600c66c = 0x10;
  *param_1 = 2;
  return 0;
}

