.class public final Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;
.super Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2fO;

.field public A02:LX/3QF;

.field public A03:LX/373;

.field public A04:LX/2YD;

.field public A05:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3QF;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/2fO;

    if-eqz v2, :cond_0

    sget-object v1, LX/1x5;->A0C:LX/1x5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/373;

    return-void

    :cond_2
    const-string v0, "coreMessageStoreWrapper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/BaseMessageDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/373;

    if-nez v0, :cond_0

    const-string v0, "selectedMessage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A06:Z

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A04:LX/2YD;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, v0, v3}, LX/2YD;->A00(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "rtaLoggingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
