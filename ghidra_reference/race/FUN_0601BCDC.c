/* FUN_0601BCDC  0x0601BCDC */


void FUN_0601bcdc(int param_1,undefined4 param_2,int param_3)

{
  byte in_sr;
  byte bVar1;
  
  (*DAT_0601bd10)(param_1,param_1);
  (*DAT_0601bd14)();
  (*DAT_0601bd18)();
  (*DAT_0601bd10)();
  (*DAT_0601bd14)();
  (*DAT_0601bd1c)();
  if ((in_sr & 1) == 1) {
    (*DAT_0601becc)();
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
    (*DAT_0601bed8)();
    (*DAT_0601bedc)();
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    (*DAT_0601becc)();
    FUN_0601bf10();
    (*DAT_0601bed8)();
    (*DAT_0601bedc)();
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    (*DAT_0601becc)();
    FUN_0601bf10();
    (*DAT_0601bedc)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
    (*DAT_0601bedc)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
    param_1 = param_1 + -0x30;
    (*DAT_0601bedc)(param_1,&DAT_0601c000);
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    (*DAT_0601becc)();
    FUN_0601bf10();
    (*DAT_0601bedc)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
    (*DAT_0601bedc)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
    param_1 = param_1 + -0x30;
    (*DAT_0601bedc)(param_1,&DAT_0601c024);
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    (*DAT_0601becc)();
    FUN_0601bf10();
    (*DAT_0601bed8)();
    (*DAT_0601bedc)();
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    (*DAT_0601becc)();
    FUN_0601bf10();
    (*DAT_0601bedc)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
    (*DAT_0601bedc)(param_1 + -0x30,&DAT_0601c048);
    (*DAT_0601bed0)();
    (*DAT_0601bed4)();
    (*DAT_0601becc)();
    FUN_0601bf10();
    (*DAT_0601bedc)();
    (*DAT_0601bed4)();
    FUN_0601bf10();
  }
  bVar1 = *(byte *)(param_3 + 0x51);
  if ((bVar1 & 4) != 0) {
    FUN_0601bf24();
  }
  if ((bVar1 & 8) != 0) {
    FUN_0601bf24();
  }
  bVar1 = (bVar1 & 0x10) == 0;
  if (!(bool)bVar1) {
    (*DAT_0601bed8)();
    (*DAT_0601bedc)();
    (*DAT_0601bee0)();
    if ((bVar1 & 1) != 0) {
      (*DAT_0601bee8)();
    }
  }
  return;
}

