.class public abstract Lcom/gbwhatsapp/base/Hilt_WaFragment;
.super LX/0f4;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f4;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A02:Z

    return-void
.end method

.method private A0E()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A0E()V

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/0f4;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A0E()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/0f4;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A0E()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 15

    instance-of v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/3bD;

    invoke-static {v2}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:LX/5Z7;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/35r;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A03:LX/2zw;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A02:LX/49d;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanInfoFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanInfoFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanInfoFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v0, v2}, LX/4Dw;->A1L(LX/3H7;LX/39d;Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v0, v2}, LX/4Dw;->A1L(LX/3H7;LX/39d;Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A02:LX/5cF;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A00:LX/35r;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/4Dw;->A1L(LX/3H7;LX/39d;Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A00:LX/3bD;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A01:LX/49d;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A02:LX/2zw;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/35r;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v0, v2}, LX/4Dw;->A1L(LX/3H7;LX/39d;Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A02:LX/5cF;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A00:LX/35r;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:LX/35r;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:LX/1QX;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:LX/2tx;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A05:LX/35z;

    invoke-static {v1}, LX/39d;->AEQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:LX/32H;

    invoke-static {v2}, LX/3H7;->A3T(LX/3H7;)LX/2nx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A06:LX/2nx;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/twofactor/Hilt_DoneFragment;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/twofactor/Hilt_DoneFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/twofactor/Hilt_DoneFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/twofactor/Hilt_DoneFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v0, v3}, LX/4Dw;->A1K(LX/3H7;LX/39d;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/49C;

    iget-object v1, v2, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->ALo()LX/2oT;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A02:LX/2oT;

    iget-object v0, v1, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/5Zz;

    return-void

    :cond_9
    instance-of v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/4Dw;->A1K(LX/3H7;LX/39d;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03:LX/3bD;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/48z;

    invoke-static {v2}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/5Vr;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:LX/3Fb;

    invoke-static {v1}, LX/39d;->A4s(LX/39d;)LX/2Qh;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:LX/2Qh;

    return-void

    :cond_a
    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v0, v3}, LX/4Dw;->A1K(LX/3H7;LX/39d;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3bD;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/35r;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/35t;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    invoke-static {v1}, LX/39d;->AD9(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VW;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/5VW;

    return-void

    :cond_c
    iget-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v3}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    return-void

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/search/calls/Hilt_CallsSearchFragment;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/search/calls/Hilt_CallsSearchFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/search/calls/Hilt_CallsSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/search/calls/Hilt_CallsSearchFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A01:LX/2pP;

    invoke-static {v1}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A00:LX/2ju;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;

    if-eqz v0, :cond_11

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1QX;

    invoke-static {v1}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2u5;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/48z;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0q(LX/1FX;)LX/5Ss;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/5W9;

    return-void

    :cond_f
    instance-of v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1QX;

    invoke-static {v1}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2u5;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/48z;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0q(LX/1FX;)LX/5Ss;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->AV8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/0X9;

    return-void

    :cond_10
    iget-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1QX;

    invoke-static {v1}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2u5;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/48z;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0q(LX/1FX;)LX/5Ss;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    return-void

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A02:LX/1QX;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/36o;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/35r;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/322;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/2tx;

    return-void

    :cond_13
    iget-boolean v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/36o;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/35r;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/322;

    return-void

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoFollowersSearchFragment;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoFollowersSearchFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoFollowersSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoFollowersSearchFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A06:LX/5Z7;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A01:LX/35r;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A03:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A02:LX/35t;

    return-void

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;

    if-eqz v0, :cond_18

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;

    if-eqz v0, :cond_16

    check-cast v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Pl;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3QF;

    invoke-static {v1}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5ST;

    return-void

    :cond_16
    instance-of v0, v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;

    if-eqz v0, :cond_17

    check-cast v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Pl;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3QF;

    invoke-static {v1}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5ST;

    invoke-static {v1}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A02:LX/2jl;

    invoke-static {v2}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A03:LX/5pm;

    invoke-static {v1}, LX/39d;->ACW(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ut;

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A04:LX/2ut;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A01:LX/5bV;

    return-void

    :cond_17
    iget-boolean v0, v3, Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Pl;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3QF;

    invoke-static {v1}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5ST;

    return-void

    :cond_18
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;

    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;

    if-eqz v0, :cond_19

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v4}, LX/4Dw;->A1J(LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4Dw;->A1H(LX/3H7;LX/39d;LX/3Qm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4aB;->A01(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:LX/2qG;

    invoke-static {v2}, LX/3H7;->AUE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mO;

    invoke-static {v2}, LX/3H7;->AUF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38c;

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    invoke-static {v2}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/5pm;

    return-void

    :cond_19
    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;

    if-eqz v0, :cond_1a

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v4}, LX/4Dw;->A1J(LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4Dw;->A1H(LX/3H7;LX/39d;LX/3Qm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4aB;->A01(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A02:LX/31r;

    iget-object v0, v2, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/3HE;

    invoke-static {v1}, LX/39d;->ACN(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pg;

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1Pg;

    return-void

    :cond_1a
    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;

    if-eqz v0, :cond_1b

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v4}, LX/4Dw;->A1J(LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4Dw;->A1H(LX/3H7;LX/39d;LX/3Qm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4aB;->A01(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void

    :cond_1b
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v4}, LX/4Dw;->A1J(LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4Dw;->A1H(LX/3H7;LX/39d;LX/3Qm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4aB;->A01(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5Z7;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A03:LX/35r;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A04:LX/35t;

    invoke-static {v1}, LX/39d;->AAu(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ay;

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2Ay;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1QX;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;

    if-eqz v0, :cond_1f

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/31r;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/2pP;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:LX/49C;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALt()LX/5Ph;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/5Ph;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/35t;

    invoke-static {v1}, LX/3H7;->AU6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2wV;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/35o;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/35r;

    invoke-virtual {v2}, LX/4aC;->A5w()LX/5RN;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5RN;

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;

    if-eqz v0, :cond_20

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/1QX;

    invoke-static {v2}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06:LX/31r;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2pP;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0F:LX/49C;

    invoke-static {v1}, LX/39d;->ACF(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pm;

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0E:LX/3Pm;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:LX/35t;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08:LX/35r;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07:LX/2t1;

    invoke-static {v1}, LX/39d;->ACG(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OS;

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D:LX/5OS;

    return-void

    :cond_20
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;

    if-eqz v0, :cond_26

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;

    instance-of v0, v4, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_21

    check-cast v4, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/4aC;->A10(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/2qG;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/2rn;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/3QF;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/2pl;

    invoke-static {v1}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/32t;

    invoke-static {v1}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/1nJ;

    invoke-static {v1}, LX/3H7;->AU4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fZ;

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/2fZ;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/1eU;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/8bd;

    return-void

    :cond_21
    instance-of v0, v4, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;

    if-eqz v0, :cond_23

    check-cast v4, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;

    instance-of v0, v4, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;

    if-eqz v0, :cond_22

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A10(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tS;

    iget-object v0, v2, LX/3H7;->AIS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2gU;

    invoke-static {v2}, LX/3H7;->AU6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/2wV;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/2t1;

    invoke-static {v1}, LX/39d;->AAZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VU;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/5VU;

    invoke-static {v1}, LX/39d;->ACI(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A06:LX/5Zt;

    return-void

    :cond_22
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A10(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tS;

    iget-object v0, v2, LX/3H7;->AIS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2gU;

    invoke-static {v2}, LX/3H7;->AU6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/2wV;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/2t1;

    invoke-static {v1}, LX/39d;->AAZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VU;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/5VU;

    invoke-static {v1}, LX/39d;->ACI(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A06:LX/5Zt;

    return-void

    :cond_23
    instance-of v0, v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;

    if-eqz v0, :cond_24

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A10(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A00:LX/3QF;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A04:LX/2pl;

    invoke-static {v2}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A01:LX/32t;

    invoke-static {v2}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A05:LX/1nJ;

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/1eU;

    return-void

    :cond_24
    instance-of v0, v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;

    if-eqz v0, :cond_25

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A10(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:LX/2tS;

    invoke-static {v2}, LX/3H7;->AU6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:LX/2wV;

    return-void

    :cond_25
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A10(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    return-void

    :cond_26
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;

    if-eqz v0, :cond_29

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;

    instance-of v0, v4, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;

    if-eqz v0, :cond_27

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, v4}, LX/4Dw;->A1I(LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    invoke-static {v1}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A06:LX/5cD;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A05:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A00:LX/3Fb;

    iget-object v0, v1, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QE;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A02:LX/3QE;

    invoke-static {v1}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A04:LX/5r2;

    invoke-static {v2}, LX/39d;->ACD(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a2;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A03:LX/5a2;

    invoke-static {v1}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A08:LX/1nJ;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tv;

    iget-object v0, v1, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QE;

    invoke-static {v1}, LX/3H7;->AVH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zz;

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/3Z1;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3Z1;-><init>(LX/2tv;LX/3QE;LX/2zz;LX/3hX;)V

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A07:LX/3Z1;

    return-void

    :cond_27
    instance-of v0, v4, Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;

    if-eqz v0, :cond_28

    check-cast v4, Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    check-cast v0, LX/4aC;

    iget-object v5, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v5, LX/3H7;->A00:LX/39d;

    invoke-static {v5, v1, v4}, LX/4Dw;->A1I(LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    invoke-static {v5}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A07:LX/2qG;

    invoke-static {v5}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A02:LX/3bD;

    invoke-static {v5}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A01:LX/2rn;

    invoke-static {v5}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/39d;->ACD(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a2;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A05:LX/5a2;

    invoke-static {v5}, LX/3H7;->AU4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fZ;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A06:LX/2fZ;

    invoke-static {v1}, LX/39d;->ACE(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z7;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A03:LX/2Z7;

    invoke-static {v5}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tv;

    iget-object v0, v5, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QE;

    iget-object v0, v5, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/3Z0;

    invoke-direct {v0, v3, v2, v1}, LX/3Z0;-><init>(LX/2tv;LX/3QE;LX/3hX;)V

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A04:LX/3Z0;

    invoke-static {v5}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A08:LX/8bd;

    return-void

    :cond_28
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v0, v4}, LX/4Dw;->A1I(LX/3H7;LX/39d;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    return-void

    :cond_29
    instance-of v0, p0, Lcom/gbwhatsapp/events/Hilt_EventLocationSearchFragment;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/events/Hilt_EventLocationSearchFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/events/Hilt_EventLocationSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/events/Hilt_EventLocationSearchFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A02:LX/3bD;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A03:LX/2t8;

    iget-object v0, v1, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, v2, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A05:LX/2pJ;

    return-void

    :cond_2a
    instance-of v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreationFragment;

    if-eqz v0, :cond_2b

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/events/Hilt_EventCreationFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/events/Hilt_EventCreationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/events/Hilt_EventCreationFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/events/EventCreationFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    invoke-static {v2}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A09:LX/5aD;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A06:LX/35r;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A0B:LX/2zt;

    invoke-static {v1}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A08:LX/41Q;

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/Hilt_ConversationSearchFragment;

    if-eqz v0, :cond_2c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/Hilt_ConversationSearchFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_ConversationSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_ConversationSearchFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A02:LX/2pP;

    invoke-static {v1}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A00:LX/2ju;

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    check-cast v1, LX/4aC;

    iget-object v0, v1, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A04:LX/5bV;

    iget-object v0, v1, LX/4aC;->A0c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I3;

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A00:LX/5I3;

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;

    if-eqz v0, :cond_2e

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A03:LX/2tS;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A07:LX/49C;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A04:LX/48z;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A02:LX/32w;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A01:LX/2tu;

    iget-object v1, v2, LX/4aC;->A12:LX/1FX;

    iget-object v0, v1, LX/1FX;->A38:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A05:LX/41S;

    invoke-static {v1}, LX/1FX;->A3Y(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CS;

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A06:LX/6CS;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v2, Lcom/gbwhatsapp/community/CommunityFragment;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0F:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0J:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A05:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0N:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A01:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0D:LX/5bV;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0H:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0C:LX/1eT;

    invoke-static {v1}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A07:LX/525;

    invoke-static {v4}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/527;

    invoke-static {v1}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/5oS;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/35z;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A08:LX/2tu;

    invoke-static {v1}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0I:LX/1dY;

    invoke-static {v1}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A06:LX/1eF;

    invoke-static {v1}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0K:LX/1e9;

    invoke-static {v4}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/328;

    iget-object v1, v3, LX/4aC;->A12:LX/1FX;

    iget-object v0, v1, LX/1FX;->A3F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WA;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A03:LX/2WA;

    iget-object v0, v1, LX/1FX;->A3G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O9;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A02:LX/5O9;

    iget-object v0, v3, LX/4aC;->A0a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29g;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A04:LX/29g;

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;

    if-eqz v0, :cond_30

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/2t1;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/35t;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/49C;

    invoke-static {v1}, LX/39d;->A8s(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wn;

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:LX/2Wn;

    new-instance v0, LX/20n;

    invoke-direct {v0}, LX/20n;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:LX/20n;

    invoke-static {v2}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/1eF;

    invoke-static {v2}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:LX/32i;

    return-void

    :cond_30
    instance-of v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;

    if-eqz v0, :cond_31

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    iget-object v0, v0, LX/4aC;->A0W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I0;

    iput-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/5I0;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/3Fb;

    return-void

    :cond_31
    instance-of v0, p0, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;

    if-eqz v0, :cond_32

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    iget-object v0, v0, LX/4aC;->A0W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I0;

    iput-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A02:LX/5I0;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A01:LX/3Fb;

    return-void

    :cond_32
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;

    if-eqz v0, :cond_33

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A05:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A06:LX/372;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0A:LX/8bd;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A07:LX/35o;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/35z;

    invoke-static {v1}, LX/3H7;->AFp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A09:LX/1eG;

    return-void

    :cond_33
    instance-of v0, p0, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;

    if-eqz v0, :cond_34

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    check-cast v1, LX/4aC;

    iget-object v0, v1, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    iget-object v0, v1, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3X(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:LX/8VC;

    return-void

    :cond_34
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v4

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast v4, LX/4aC;

    iget-object v2, v4, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v1}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v3

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0S:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v2}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3bD;

    invoke-static {v3}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0e:LX/5cF;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2tx;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0m:LX/49C;

    sget-object v5, LX/16e;->A00:LX/16e;

    iput-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08:LX/3dM;

    iget-object v0, v2, LX/3H7;->ATj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tN;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0c:LX/2tN;

    invoke-static {v3}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C:LX/2go;

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/3Fb;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/5bV;

    iput-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/3dM;

    iget-object v0, v2, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tQ;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2tQ;

    invoke-static {v2}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0f:LX/8bd;

    invoke-static {v2}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/3dM;

    invoke-static {v2}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/2ju;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/32w;

    invoke-static {v3}, LX/39d;->A1C(LX/39d;)LX/2nQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Q:LX/2nQ;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/35r;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/35t;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Z:LX/3Q9;

    iget-object v0, v2, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0U:LX/32j;

    iget-object v0, v2, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/3Gv;

    invoke-static {v3}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/527;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v14

    iget-object v0, v4, LX/4aC;->A0L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Hp;

    iget-object v0, v4, LX/4aC;->A0M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Hq;

    iget-object v0, v4, LX/4aC;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Hs;

    iget-object v0, v4, LX/4aC;->A0P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Ht;

    iget-object v0, v4, LX/4aC;->A0Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Hu;

    iget-object v0, v4, LX/4aC;->A0R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Hv;

    iget-object v0, v4, LX/4aC;->A0S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Hw;

    iget-object v0, v4, LX/4aC;->A0T:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Hx;

    iget-object v0, v4, LX/4aC;->A0U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Hy;

    new-instance v4, LX/4SI;

    invoke-direct/range {v4 .. v14}, LX/4SI;-><init>(LX/5Hp;LX/5Hq;LX/5Hs;LX/5Ht;LX/5Hu;LX/5Hv;LX/5Hw;LX/5Hx;LX/5Hy;LX/1QX;)V

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-static {v2}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/2Yw;

    invoke-static {v2}, LX/3H7;->ADu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0X:LX/2qL;

    iget-object v0, v2, LX/3H7;->AGk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sr;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/2sr;

    invoke-static {v2}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0I:LX/1pd;

    invoke-static {v3}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0d:LX/328;

    iget-object v0, v3, LX/39d;->AA2:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:LX/8VC;

    iget-object v0, v2, LX/3H7;->A7G:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0n:LX/8VC;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2tq;

    return-void

    :cond_35
    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;

    if-eqz v0, :cond_38

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;

    instance-of v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;

    if-eqz v0, :cond_36

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v4}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:LX/2so;

    invoke-static {v1}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A0z(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;LX/45Q;)V

    iget-object v0, v3, LX/4aC;->A0X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I1;

    iput-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/5I1;

    invoke-static {v2}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/32i;

    invoke-virtual {v2}, LX/3H7;->AcZ()LX/2py;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:LX/2py;

    return-void

    :cond_36
    instance-of v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;

    if-eqz v0, :cond_37

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v2}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    invoke-static {v2}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:LX/2so;

    invoke-static {v2}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/4aC;->A0z(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;LX/45Q;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A02:LX/3bD;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A03:LX/2tx;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:LX/3Fb;

    invoke-static {v1}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/2ry;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/32w;

    iget-object v0, v1, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/32V;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/372;

    invoke-static {v1}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/2t1;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/1QX;

    invoke-static {v2}, LX/39d;->A89(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RW;

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A04:LX/5RW;

    invoke-static {v1}, LX/3H7;->A1O(LX/3H7;)LX/2gy;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/2gy;

    return-void

    :cond_37
    iget-boolean v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A02:Z

    invoke-static {v4}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    invoke-static {v1}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:LX/2so;

    invoke-static {v1}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4aC;->A0z(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;LX/45Q;)V

    return-void

    :cond_38
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_39

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v3, v2}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/1QX;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/3Fb;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/35t;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:LX/32w;

    invoke-static {v3}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/2t1;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/35o;

    invoke-static {v1}, LX/39d;->A6c(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aB;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/5aB;

    invoke-static {v1}, LX/39d;->A6i(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P2;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0F:LX/7P2;

    invoke-static {v1}, LX/39d;->A6n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yi;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/2Yi;

    return-void

    :cond_39
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;

    if-eqz v0, :cond_3a

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dy;->A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/1QX;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/3Fb;

    iget-object v0, v1, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/7Ki;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/35o;

    invoke-static {v2}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/2qj;

    iget-object v0, v1, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:LX/2Zq;

    return-void

    :cond_3a
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_ConversationFragment;

    if-eqz v0, :cond_3b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    return-void

    :cond_3b
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;

    if-eqz v0, :cond_3d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/Hilt_CameraHomeFragment;

    if-eqz v0, :cond_3c

    check-cast v1, Lcom/gbwhatsapp/Hilt_CameraHomeFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_CameraHomeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_CameraHomeFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/BaseViewStubFragment;->A01:LX/1QX;

    return-void

    :cond_3c
    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/BaseViewStubFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/BaseViewStubFragment;->A01:LX/1QX;

    return-void

    :cond_3d
    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/base/WaFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1O(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)V

    return-void
.end method

.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/0f4;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A01(LX/0f4;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/5tp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/5tp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5tp;->A03(LX/0f4;)LX/5tp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/5tp;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/5tp;

    invoke-virtual {v0}, LX/5tp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
