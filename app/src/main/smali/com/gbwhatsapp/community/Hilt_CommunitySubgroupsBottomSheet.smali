.class public abstract Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A1b()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    invoke-static {p0}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    check-cast v4, LX/4aC;

    iget-object v3, v4, LX/4aC;->A15:LX/3H7;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AE1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5KN;

    invoke-static {v3}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A06:LX/2tx;

    invoke-static {v3}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0O:LX/2pP;

    invoke-static {v3}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Z:LX/1QX;

    iget-object v0, v3, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0e:LX/5aC;

    invoke-static {v3}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0l:LX/49C;

    iget-object v0, v3, LX/3H7;->A2s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0B:LX/2tf;

    invoke-static {v3}, LX/4Dz;->A0e(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/2ty;

    iget-object v0, v3, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A07:LX/3Qm;

    invoke-virtual {v3}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0a:LX/3Pk;

    iget-object v0, v3, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/5bV;

    invoke-static {v3}, LX/4E1;->A0n(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/98T;

    invoke-static {v3}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/5W4;

    invoke-static {v3}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/32w;

    iget-object v0, v3, LX/3H7;->A5t:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o8;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A03:LX/2o8;

    invoke-static {v3}, LX/3H7;->AJC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dh;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0T:LX/2dh;

    invoke-static {v3}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0M:LX/35r;

    invoke-static {v3}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/372;

    invoke-static {v3}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Q:LX/35t;

    iget-object v0, v3, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0k:LX/2sZ;

    iget-object v0, v3, LX/3H7;->APj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gr;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0C:LX/6Gr;

    invoke-static {v3}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0g:LX/95o;

    iget-object v0, v3, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0A:LX/35s;

    invoke-static {v3}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sf;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0W:LX/2sf;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A02:LX/3dM;

    iget-object v0, v3, LX/3H7;->AV7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0b:LX/2mG;

    iget-object v0, v3, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0j:LX/1Nj;

    iget-object v0, v3, LX/3H7;->A52:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oS;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/5oS;

    invoke-static {v3}, LX/3H7;->AJm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/370;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0X:LX/370;

    iget-object v0, v3, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Y:LX/2RT;

    invoke-static {v3}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/35z;

    iget-object v0, v3, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tu;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/2tu;

    iget-object v0, v3, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0R:LX/32j;

    iget-object v0, v3, LX/3H7;->AGk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sr;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0V:LX/2sr;

    invoke-static {v3}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0f:LX/8lb;

    invoke-static {v3}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/32i;

    invoke-static {v3}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/5bY;

    iget-object v0, v3, LX/3H7;->AFA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/2tq;

    iget-object v0, v3, LX/3H7;->AVf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A08:LX/388;

    iput-object v1, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A01:LX/3dM;

    iget-object v1, v4, LX/4aC;->A12:LX/1FX;

    iget-object v0, v1, LX/1FX;->A35:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A05:LX/2y0;

    iget-object v0, v1, LX/1FX;->A3G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O9;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A04:LX/5O9;

    invoke-static {v3}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0i:LX/2jD;

    invoke-static {v3}, LX/3H7;->AKX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q8;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0d:LX/2Q8;

    invoke-static {v3}, LX/3H7;->AKd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EQ;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0c:LX/2EQ;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0m:LX/8VC;

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A01:Z

    :cond_0
    return-void
.end method
