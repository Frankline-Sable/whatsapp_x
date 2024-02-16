.class public abstract Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;
.super Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A1a()V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A1a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A1a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A02:Z

    invoke-static {p0}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    iget-object v0, v2, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/35t;

    invoke-static {v2}, LX/3H7;->AU0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZY;

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:LX/5ZY;

    invoke-virtual {v3}, LX/4aC;->A5l()LX/78A;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/78A;

    iget-object v0, v3, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0t(LX/1FX;)LX/2it;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:LX/2it;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92t;

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/92t;

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A07:LX/3bD;

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1QX;

    iget-object v0, v2, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A01:LX/3Fb;

    invoke-static {v2}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A04:LX/3Q3;

    :cond_0
    return-void
.end method

.method public final A1a()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;->A01:Z

    :cond_0
    return-void
.end method
