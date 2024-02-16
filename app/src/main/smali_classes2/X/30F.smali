.class public final LX/30F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/30h;

.field public A03:LX/44X;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1QX;

.field public final A0A:LX/1af;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/30F;->A00:I

    iput-boolean v0, p0, LX/30F;->A08:Z

    iput-boolean v0, p0, LX/30F;->A05:Z

    iput-boolean v0, p0, LX/30F;->A07:Z

    iput-boolean v0, p0, LX/30F;->A06:Z

    iput-object p2, p0, LX/30F;->A0A:LX/1af;

    iput-object p3, p0, LX/30F;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/30F;->A09:LX/1QX;

    iput-boolean p4, p0, LX/30F;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/DialogFragment;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/30F;->A09:LX/1QX;

    const/16 v2, 0x1666

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v15, v0, LX/30F;->A0A:LX/1af;

    iget-object v1, v0, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v0, LX/30F;->A0B:Ljava/lang/String;

    iget-boolean v13, v0, LX/30F;->A0C:Z

    iget v12, v0, LX/30F;->A00:I

    iget-boolean v11, v0, LX/30F;->A08:Z

    iget-boolean v10, v0, LX/30F;->A05:Z

    iget-boolean v9, v0, LX/30F;->A07:Z

    iget-boolean v8, v0, LX/30F;->A06:Z

    iget-boolean v7, v0, LX/30F;->A04:Z

    iget-object v6, v0, LX/30F;->A02:LX/30h;

    iget-object v5, v0, LX/30F;->A03:LX/44X;

    const-string v0, "jid"

    const-string v4, "flow"

    new-instance v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v15, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "senderJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "upsellAction"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "upsellCheckboxActionDefault"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "notifyObservableDialogHost"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    invoke-static {v2, v6}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    :cond_0
    iput-object v5, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/44X;

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    iget-object v1, v0, LX/30F;->A0A:LX/1af;

    iget-object v2, v0, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/30F;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/30F;->A0C:Z

    iget v6, v0, LX/30F;->A00:I

    iget-boolean v8, v0, LX/30F;->A08:Z

    iget-boolean v9, v0, LX/30F;->A05:Z

    iget-boolean v10, v0, LX/30F;->A07:Z

    iget-boolean v11, v0, LX/30F;->A06:Z

    iget-boolean v12, v0, LX/30F;->A04:Z

    iget-object v3, v0, LX/30F;->A02:LX/30h;

    iget-object v4, v0, LX/30F;->A03:LX/44X;

    invoke-static/range {v1 .. v12}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A00(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;LX/44X;Ljava/lang/String;IZZZZZZ)Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    move-result-object v3

    return-object v3
.end method

.method public final A01(LX/1O3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/30F;->A08:Z

    iget-object v1, p1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/30F;->A06:Z

    const/4 v0, 0x2

    iput v0, p0, LX/30F;->A00:I

    return-void
.end method
