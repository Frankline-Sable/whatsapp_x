.class public Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/38o;

.field public A01:LX/32w;

.field public A02:LX/372;


# direct methods
.method public constructor <init>(LX/38o;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A00:LX/38o;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A01:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A02:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v5, 0x7f1204db

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1204da

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1204d8

    const/16 v1, 0x1c

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1204d4

    const/16 v1, 0x1d

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0xe5

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A07(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
