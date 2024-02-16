.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;
.super LX/8ow;
.source ""

# interfaces
.implements LX/9Mw;


# instance fields
.field public A00:Z

.field public final A01:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentLauncherActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:Z

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/8oy;->A0O:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/35Z;

    const-string v0, "payment feature is not enabled."

    invoke-virtual {v1, v0, v6}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received payment intent: isFromQrCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_4

    const-string v9, "SCANNED_QR_CODE"

    const-string v10, "payments_camera"

    :goto_0
    iget-object v14, v5, LX/8ow;->A0F:LX/9D8;

    iget-object v12, v5, LX/4fS;->A06:LX/3Qm;

    iget-object v15, v5, LX/8ow;->A0I:LX/9EE;

    iget-object v13, v5, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v5, LX/8ow;->A0M:LX/985;

    new-instance v4, LX/9DQ;

    move-object v11, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9DQ;-><init>(LX/3Qm;LX/1QX;LX/9D8;LX/9EE;LX/985;)V

    invoke-static {v3, v9}, LX/98S;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/98S;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/8ow;->A0M:LX/985;

    const/4 v1, 0x1

    new-instance v0, LX/8xV;

    invoke-direct {v0, v5, v1}, LX/8xV;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/985;->A07(Landroid/content/Context;LX/98S;LX/9O9;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v9, "DEEP_LINK"

    const-string v10, "deeplink"

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/98d;

    invoke-direct {v7, v5, v0}, LX/98d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/9DQ;->A00(Landroid/app/Activity;LX/1af;LX/9ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9, v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
