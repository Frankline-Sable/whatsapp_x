.class public Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_DefaultBkPreloadFragment_BkCustomReloadFragment;
.source ""


# instance fields
.field public A00:LX/1eW;

.field public A01:Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_DefaultBkPreloadFragment_BkCustomReloadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A0E()V

    return-void

    :cond_0
    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e00d4

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    const v0, 0x7f0b09a9

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const v1, 0x7f121f16

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b15be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/1eW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const v1, 0x7f121421

    if-eqz v0, :cond_0

    const v1, 0x7f120c2b

    goto :goto_0

    :cond_2
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
