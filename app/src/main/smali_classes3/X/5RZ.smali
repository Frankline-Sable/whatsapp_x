.class public LX/5RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35s;

.field public final A02:LX/2r5;

.field public final A03:LX/2jI;


# direct methods
.method public constructor <init>(LX/2tx;LX/35s;LX/2r5;LX/2jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RZ;->A00:LX/2tx;

    iput-object p2, p0, LX/5RZ;->A01:LX/35s;

    iput-object p4, p0, LX/5RZ;->A03:LX/2jI;

    iput-object p3, p0, LX/5RZ;->A02:LX/2r5;

    return-void
.end method


# virtual methods
.method public A00(LX/4fS;Lcom/whatsapp/jid/UserJid;II)V
    .locals 5

    iget-object v0, p0, LX/5RZ;->A03:LX/2jI;

    invoke-virtual {v0, p2}, LX/2jI;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/5do;->A0K(Landroid/content/Context;LX/1af;II)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, LX/5RZ;->A01:LX/35s;

    invoke-virtual {v0, p2}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120c0f

    if-lez p3, :cond_0

    const v0, 0x7f120c0e

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120317

    new-instance v1, LX/5nK;

    invoke-direct {v1, p1, v4, p0, p2}, LX/5nK;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/5RZ;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/5RZ;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RZ;->A02:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ddm_settings_feature_flag"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
