/* FUN_0600275A  0x0600275A */

void FUN_0600275a(int param_1,uint param_2,uint param_3)

{
  byte bVar1;
  char cVar2;
  int iVar3;
  
  if (*PTR_DAT_060027dc != '\0') {
    if ((*PTR_DAT_060027e4 == '\x02') || (*PTR_DAT_060027e4 == '\a')) {
      iVar3 = *(int *)((int)(PTR_DAT_060027e0 + (param_2 & 0xff) * 4) + 8);
    }
    else {
      iVar3 = *(int *)(PTR_DAT_060027e0 + (param_2 & 0xff) * 4);
    }
    bVar1 = *(byte *)(iVar3 + (param_3 & 0xff));
    if (bVar1 < 6) {
      FUN_06002700((char)bVar1 + param_1,param_2,param_3);
      return;
    }
    cVar2 = FUN_06002b70();
    if (cVar2 == '\0') {
      FUN_06002700((int)(char)bVar1,param_2,param_3);
      return;
    }
  }
  return;
}
