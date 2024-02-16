.class public Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/372;

.field public A01:LX/2sZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-static {v1, v0, p1}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "invite_intent"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v14}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-static {v3, v1, v0}, LX/4E3;->A1J(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v0, "invite_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v13, :cond_5

    const-string v0, "group_jid"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v15

    iget-object v0, v14, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/2sZ;

    invoke-virtual {v0, v15}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v11

    if-eqz v13, :cond_0

    const-string v0, "sms_invites_jids"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_0
    const/4 v3, 0x0

    if-eqz v13, :cond_4

    const-string v0, "invite_trigger_source"

    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    :goto_1
    new-instance v12, LX/5ec;

    invoke-direct/range {v12 .. v18}, LX/5ec;-><init>(Landroid/content/Intent;Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;LX/1aQ;Ljava/util/ArrayList;II)V

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v7

    iget-object v10, v14, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    if-eqz v11, :cond_3

    const v9, 0x7f1000f5

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v14, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v4, v14, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/372;

    const/4 v0, 0x3

    invoke-virtual {v4, v8, v0}, LX/372;->A0V(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v10, v6, v9, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f12048c

    if-eqz v11, :cond_2

    const v0, 0x7f12048d

    :cond_2
    invoke-virtual {v7, v0, v12}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f12263e

    invoke-virtual {v7, v0, v12}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v7}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    const v9, 0x7f100076

    if-eqz v1, :cond_1

    const v9, 0x7f10001e

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, v16

    goto :goto_0
.end method
