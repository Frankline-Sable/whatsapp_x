.class public final synthetic LX/2Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y0;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final A00(LX/3BV;LX/36b;)V
    .locals 8

    iget-object v1, p0, LX/2Y0;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/310;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    :goto_0
    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/2sp;

    invoke-virtual {v0, p1}, LX/2sp;->A02(LX/3BV;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/310;

    move v6, v4

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    goto :goto_0
.end method
