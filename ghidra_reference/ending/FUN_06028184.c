/* FUN_06028184  0x06028184 */


void FUN_06028184(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined2 uVar7;
  int iVar8;
  
  (*pcRam0602827c)();
  puVar3 = puRam06028288;
  uVar7 = (undefined2)uRam06028280;
  *puRam06028284 = uVar7;
  *puVar3 = uVar7;
  *puRam0602828c = uVar7;
  *puRam06028294 = (short)uRam06028290;
  puVar3 = puRam06028298;
  *puRam06028298 = 0xf;
  puVar4 = puRam0602829c;
  uVar7 = uRam06028266;
  *puRam0602829c = uRam06028266;
  *puRam060282a0 = 1;
  puVar3[4] = 0;
  puVar4[0xe] = 0;
  *puRam060282a4 = uRam06028268;
  uVar5 = uRam060282ac;
  *puRam060282a8 = uRam0602826a;
  *puRam060282b0 = (short)uVar5;
  uVar5 = uRam060282bc;
  *puRam060282b8 = (short)uRam060282b4;
  *puRam060282c0 = (short)uVar5;
  uVar1 = uRam0602826c;
  *puRam060282c8 = (short)uRam060282c4;
  *puRam060282cc = uVar1;
  uVar1 = uRam06028270;
  *puRam060282d0 = uRam0602826e;
  iVar8 = (int)sRam06028276;
  *puRam060282d4 = uVar1;
  puVar3 = puRam060282e0;
  *puRam060282d8 = uRam06028272;
  *puRam060282dc = 0x2f;
  *puVar3 = uVar7;
  *puRam060282e4 = uRam06028274;
  FUN_06028404(0,0,(int)sRam06028278,iVar8);
  *puRam060282e8 = 0;
  puVar3 = puRam060282ec;
  *puRam060282ec = 0;
  uVar5 = uRam060282fc;
  sVar2 = sRam06028276;
  *puRam060282f0 = uRam0602827a;
  *psRam060282f4 = sVar2;
  puVar3[0x1f] = 0;
  uVar7 = uRam06028268;
  *puRam060282f8 = 0;
  *puRam060282a4 = uVar7;
  uVar6 = uRam06028300;
  *puRam060282a8 = uRam0602826a;
  FUN_0602847c(uVar6,uVar5);
  FUN_060284b2(uRam06028308,uRam06028304);
  FUN_0602851e(uRam06028310,uRam0602830c);
  FUN_060284e8(uRam06028318,uRam06028314);
  *puRam0602831c = 0;
  return;
}

