/* FUN_06007130  0x06007130 */


void FUN_06007130(void)

{
  undefined *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  
  puVar2 = DAT_06007238;
  puVar1 = PTR_DAT_06007234;
  *(undefined2 *)PTR_DAT_06007234 = 0;
  *puVar2 = *(undefined2 *)puVar1;
  puVar3 = DAT_06007240;
  *DAT_0600723c = 0;
  *puVar3 = 2;
  puVar2[3] = 0;
  *DAT_06007244 = 0;
  puVar3[3] = DAT_0600722c;
  puVar1 = PTR_DAT_06007250;
  *DAT_0600724c = (short)DAT_06007248;
  *puVar1 = 0;
  return;
}

