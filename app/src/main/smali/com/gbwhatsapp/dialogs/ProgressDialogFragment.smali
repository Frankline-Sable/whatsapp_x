.class public Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method

.method public static A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0g()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v0, LX/4EN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4EN;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "previous_message_text"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/5ZD;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_6

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v2, LX/4EN;

    invoke-direct {v2, v0}, LX/4EN;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_5
    return-object v2

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1P(LX/0eU;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public A1V()V
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method
