.class public Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;
.super Lcom/gbwhatsapp/bloks/ui/Hilt_BloksDialogFragment;
.source ""

# interfaces
.implements LX/8W6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Vp;

.field public A03:LX/5QK;

.field public A04:LX/9CH;

.field public A05:LX/78J;

.field public A06:LX/9Mp;

.field public A07:LX/4GL;

.field public A08:LX/5Z7;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/Hilt_BloksDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hot_reload"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03b9

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A07:LX/4GL;

    iget-object v0, v1, LX/4GL;->A04:LX/5aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aH;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4GL;->A04:LX/5aH;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:LX/9Mp;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A08:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A02:LX/2Vp;

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0A:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03:LX/5QK;

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A07:LX/4GL;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, LX/07w;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03:LX/5QK;

    iget-object v7, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A04:LX/9CH;

    move-object v8, p0

    invoke-virtual/range {v2 .. v10}, LX/4GL;->A01(Landroid/os/Bundle;LX/07w;LX/0f4;LX/5QK;LX/8Tc;LX/8W6;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/9CI;

    invoke-direct {v0, p2}, LX/9CI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:LX/9Mp;

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A07:LX/4GL;

    iget-object v1, v0, LX/9CI;->A00:Landroid/view/View;

    const v0, 0x7f0b02b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, v2, LX/4GL;->A03:Lcom/facebook/rendercore/RootHostView;

    const v0, 0x7f0b02bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b02ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A07:LX/4GL;

    invoke-virtual {v0}, LX/4GL;->A00()V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method

.method public BAi(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public Bdt(LX/78J;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A05:LX/78J;

    return-void
.end method
