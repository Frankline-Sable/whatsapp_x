.class public abstract Lcom/gbwhatsapp/shops/ShopsBkFragment;
.super Lcom/gbwhatsapp/wabloks/base/BkFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-virtual {v0}, LX/4Qj;->A0B()V

    iget-object v1, v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0A(LX/0tN;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-virtual {v0}, LX/4Qj;->A0B()V

    iget-object v2, v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1J()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    return-object v0
.end method
