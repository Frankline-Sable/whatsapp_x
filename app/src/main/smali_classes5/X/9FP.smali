.class public final synthetic LX/9FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uh;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FP;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    return-void
.end method


# virtual methods
.method public final BT0(Ljava/lang/String;I)V
    .locals 10

    iget-object v4, p0, LX/9FP;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v4}, LX/4fS;->BbN()V

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120c2f

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f120899

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/38G;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "GALLERY_QR_CODE"

    move-object v7, p1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0, p1}, LX/38G;->A03(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7WW;

    invoke-virtual {v0}, LX/7WW;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9DQ;

    const/4 v5, 0x0

    const-string v9, "payments_camera_gallery"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/9DQ;->A00(Landroid/app/Activity;LX/1af;LX/9ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7WW;

    invoke-virtual {v0}, LX/7WW;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4fV;->A04:LX/49C;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/95o;

    new-instance v0, LX/9Ej;

    invoke-direct {v0, v4, v8, p1}, LX/9Ej;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8sG;

    invoke-direct {v1, v4, v2, v0}, LX/8sG;-><init>(LX/4fQ;LX/95o;LX/9O1;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tN;

    invoke-interface {v3, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "payments_camera_gallery"

    const/4 v0, 0x0

    invoke-static {v0, p1, v8, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A1B(LX/4Mr;)V

    invoke-virtual {v0, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method
