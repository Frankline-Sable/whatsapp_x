.class public Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/5aD;

.field public A02:LX/48z;

.field public A03:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "system_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/5aD;

    invoke-static {v1, v3, v0, v2}, LX/4Mr;->A02(Landroid/content/Context;LX/4Mr;LX/5aD;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f12272f

    const/4 v1, 0x3

    new-instance v0, LX/6KY;

    invoke-direct {v0, p0, v4, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x50

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
