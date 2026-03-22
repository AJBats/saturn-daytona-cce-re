/* FUN_0602C020  0x0602C020 */


void FUN_0602c020(uint param_1)

{
  short sVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = DAT_0602c124;
  sVar1 = DAT_0602c112;
  iVar3 = (param_1 & 0xff) * 2;
  *(undefined2 *)(iVar3 + DAT_0602c11c) = 0xffff;
  *(undefined2 *)(iVar3 + DAT_0602c120) =
       *(undefined2 *)(iVar2 + (short)(((ushort)param_1 & 0xff) * sVar1));
  return;
}

