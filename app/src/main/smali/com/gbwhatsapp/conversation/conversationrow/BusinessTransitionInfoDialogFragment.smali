.class public Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/32w;

.field public A02:LX/2tq;

.field public A03:LX/5aD;

.field public A04:LX/48z;

.field public A05:LX/4vW;

.field public A06:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "transitionId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "systemAction"

    invoke-static {v1, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x45

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, LX/4vW;

    invoke-direct {v2}, LX/4vW;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4vW;

    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2tq;

    check-cast v3, LX/1aX;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v3}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    invoke-static {v0}, LX/38l;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vW;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vW;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4vW;

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vW;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/5aD;

    invoke-static {v1, v3, v0, v5}, LX/4Mr;->A02(Landroid/content/Context;LX/4Mr;LX/5aD;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f12272f

    const/4 v1, 0x2

    new-instance v0, LX/6KY;

    invoke-direct {v0, p0, v4, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4e

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/32w;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4vW;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vW;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
