/* FUN_0602EA50  0x0602EA50 */


void FUN_0602ea50(undefined4 param_1,int param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  char cVar5;
  
  puVar1 = PTR_DAT_0602eb48;
  *PTR_DAT_0602eb48 = *PTR_DAT_0602eb48 + (char)*(undefined4 *)PTR_DAT_0602eb4c;
  puVar2 = PTR_DAT_0602eb50;
  *PTR_DAT_0602eb50 = *PTR_DAT_0602eb50 + (char)*(undefined4 *)PTR_DAT_0602eb54;
  if (param_2 < (int)(uint)(byte)*puVar1) {
    *puVar1 = 0;
  }
  cVar5 = '\x01';
  if (param_2 < (int)(uint)(byte)*puVar2) {
    *puVar2 = 0;
  }
  puVar3 = PTR_FUN_0602eb58;
  iVar4 = (int)DAT_0602eb2c;
  do {
    (*(code *)puVar3)(cVar5 + iVar4,0x1e,PTR_DAT_0602eb5c + (short)(cVar5 * 0x3c),*puVar1);
    (*(code *)puVar3)((int)DAT_0602eb2e + (int)cVar5,0x1e,PTR_DAT_0602eb60 + (short)(cVar5 * 0x3c),
                      *puVar2);
    cVar5 = cVar5 + '\x01';
  } while (cVar5 < '\b');
  return;
}

