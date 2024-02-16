.class public Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;

.field public A02:LX/6H9;

.field public A03:LX/2e6;

.field public A04:LX/3QA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;-><init>()V

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "status_item_index"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "psa_campaign_id"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_message_sampled"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesfragment/mute status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-static {p0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/2e6;

    iget-object v0, v0, LX/2e6;->A07:LX/2cX;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, LX/2cX;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v4, p1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/3QA;

    invoke-virtual {p1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_item_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "psa_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_message_sampled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, v4, LX/3QA;->A0F:LX/49C;

    new-instance v2, LX/3fU;

    invoke-direct/range {v2 .. v10}, LX/3fU;-><init>(Lcom/whatsapp/jid/UserJid;LX/3QA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    check-cast v0, LX/6H9;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/6H9;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/6H9;

    const/4 v7, 0x1

    invoke-interface {v0, p0, v7}, LX/43J;->BK8(Landroidx/fragment/app/DialogFragment;Z)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v5, 0x7f121352

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/372;

    invoke-static {v0, v6}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/372;

    invoke-static {v0, v6, v2, v1}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    const v1, 0x7f121351

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f12263e

    const/16 v1, 0x1b

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121350

    const/4 v1, 0x5

    new-instance v0, LX/8e8;

    invoke-direct {v0, v4, v1, p0}, LX/8e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/6H9;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/43J;->BK8(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
