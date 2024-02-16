.class public final synthetic LX/7zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zq;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/7zq;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const v0, 0x7f150210

    invoke-static {v4, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v3

    const v5, 0x7f1203c9

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v5, 0x7f1203c8

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2mY;->A02:Ljava/lang/String;

    :cond_1
    aput-object v1, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f1203f8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xbd

    new-instance v0, LX/8f7;

    invoke-direct {v0, v4, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    const v0, 0x7f12263e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8f8;

    invoke-direct {v0, v1}, LX/8f8;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0d(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method
