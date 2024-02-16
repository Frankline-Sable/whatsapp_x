.class public Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;
.source ""


# instance fields
.field public A00:LX/32p;

.field public A01:LX/3Ql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string/jumbo v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121010

    invoke-virtual {p0, v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1V(LX/3dS;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12272f

    const/4 v1, 0x3

    new-instance v0, LX/4BG;

    invoke-direct {v0, v5, v1, p0}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xd08

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const v2, 0x7f122318

    if-eqz v0, :cond_0

    const v2, 0x7f122337

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/4BF;

    invoke-direct {v0, v1, v4, p0}, LX/4BF;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
