.class public abstract Lcom/gbwhatsapp/wabloks/base/BkDialogFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e00d2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1c17

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v5, "FRAGMENT_CONTENT"

    invoke-virtual {v1, v5}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, LX/0eR;

    invoke-direct {v4, v1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01(LX/3C0;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v3}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0eR;->A01()V

    :cond_0
    return-object v6
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v5, -0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
