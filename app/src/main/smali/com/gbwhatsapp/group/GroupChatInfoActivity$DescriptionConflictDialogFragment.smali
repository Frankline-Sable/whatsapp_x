.class public Lcom/gbwhatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120f2e

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/16 v0, 0x73

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121c3d

    const/16 v0, 0x74

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
