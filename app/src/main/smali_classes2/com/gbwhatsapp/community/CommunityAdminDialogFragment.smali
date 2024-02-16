.class public Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Cs;

.field public A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "dialog_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A00:I

    const-string/jumbo v0, "user_jid"

    invoke-static {v4, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const-string/jumbo v1, "title"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    const-string v1, "message"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :cond_1
    const-string/jumbo v1, "positive_button"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    :cond_2
    const-string/jumbo v1, "negative_button"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    :cond_3
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "CommunityAdminDialogFragment/user jid must be passed in"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "dialog_id should be provided."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/2Cs;->A00(Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;)V

    return-void
.end method
