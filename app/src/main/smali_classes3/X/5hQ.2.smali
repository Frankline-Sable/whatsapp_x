.class public LX/5hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hQ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hQ;

    invoke-direct {v0, p1, p2}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/5hQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/2tq;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A00:LX/3dM;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:LX/2RT;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/2uF;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "smbMDExtensionUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "smbActivities"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dE;

    invoke-virtual {v2}, LX/4dE;->A6H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f12082c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dE;

    const/4 v4, 0x0

    iget-object v1, v5, LX/4dE;->A02:LX/5S2;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/4dE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/5S2;->A00(Ljava/lang/String;)LX/5FV;

    move-result-object v0

    instance-of v0, v0, LX/4nc;

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/4dE;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_secret_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const v2, 0x7f120939

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6G()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fV;

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A07:Z

    iget-object v4, v5, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5VJ;

    if-eqz v4, :cond_9

    iget-object v3, v5, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A01:LX/5FU;

    if-eqz v3, :cond_8

    iget v0, v5, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5VJ;->A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_8
    const-string v0, "authAction"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WO;

    iget-object v0, v0, LX/4WO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_b
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wd;

    iget-object v0, v2, LX/4Wd;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/03u;

    iget-object v1, v2, LX/4Wd;->A03:LX/2iz;

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/2iz;

    :goto_0
    const-string v0, "community-examples-article"

    invoke-virtual {v1, v3, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    iget-object v6, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/5bY;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Creation Entrypoint should not be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A00:LX/5oS;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5, v6}, LX/5oS;->Bhn(Landroid/content/Context;LX/1aQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A0D(Lcom/gbwhatsapp/community/CommunityNUXActivity;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/5oS;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5oS;->A04(LX/07w;LX/1aQ;Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v3, v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/5oS;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07w;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5oS;->A04(LX/07w;LX/1aQ;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v4, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    goto :goto_2

    :pswitch_12
    iget-object v4, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    :goto_2
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nm;

    iget-object v0, v0, LX/4nm;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    iget-object v0, v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0O:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/4Pp;

    iget-object v2, v3, LX/4Pp;->A02:LX/2tu;

    iget-object v1, v3, LX/4Pp;->A00:LX/1aQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2tu;->A09(LX/1aQ;Z)V

    const/4 v1, 0x3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "parentGroupJid"

    iget-object v0, v3, LX/4Pp;->A00:LX/1aQ;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/4Pp;->A01:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4o3;

    instance-of v0, v1, Lcom/gbwhatsapp/community/NewCommunityActivity;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    :goto_3
    iget-object v0, v1, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0Q:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, LX/4o3;->A0F:LX/1gQ;

    const/4 v6, 0x1

    const v3, 0xface

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, -0x1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return-void

    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bt;

    iget-object v0, v0, LX/4bt;->A01:LX/5Rs;

    if-nez v0, :cond_d

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/5Rs;->A00()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A6F()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/4Ms;->A29(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/5D4;->A02:LX/5D4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F(LX/5D4;Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uh;

    invoke-static {v0, p1}, LX/4Nv;->setupButtons$lambda$7(LX/5Uh;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uh;

    invoke-static {v0, p1}, LX/4Nv;->setupButtons$lambda$8(LX/5Uh;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uh;

    invoke-static {v0, p1}, LX/4Nv;->setupButtons$lambda$9(LX/5Uh;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UH;

    iget-object v1, v0, LX/5UH;->A03:LX/8cV;

    iget-object v0, v0, LX/5UH;->A02:LX/1aQ;

    goto :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ui;

    iget-object v1, v0, LX/5Ui;->A02:LX/8cV;

    iget-object v0, v0, LX/5Ui;->A01:Lcom/whatsapp/jid/GroupJid;

    :goto_4
    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TC;

    iget-object v0, v0, LX/5TC;->A01:LX/8cU;

    goto :goto_5

    :pswitch_20
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:LX/8cU;

    :goto_5
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MA;

    iget-object v0, v0, LX/4MA;->A0K:LX/12M;

    iget-object v1, v0, LX/12M;->A03:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Le;

    invoke-virtual {v0}, LX/4Le;->getActivityUtils$community_consumerRelease()LX/3Fb;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/4Le;->A02:LX/1aQ;

    if-nez v0, :cond_e

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1, v0}, LX/5do;->A0Y(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_f

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f12115f

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1211d5

    const/16 v0, 0xee

    invoke-static {v3, v4, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    const v2, 0x7f12263e

    const/4 v1, 0x1

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    goto :goto_6

    :pswitch_24
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/00M;

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b77

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121b76

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v1, 0x7f121252

    const/16 v0, 0xe5

    invoke-static {v2, v4, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    :goto_6
    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/78t;

    const/4 v5, 0x0

    iget-object v1, v0, LX/78t;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v4, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/5QS;

    iget-object v0, v0, LX/5QS;->A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0B()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/3Ql;

    iget-object v1, v0, LX/3Ql;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A1H:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v5, v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D(IIIZ)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4TM;->A04:Z

    invoke-virtual {v1}, LX/4TM;->A0K()V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4TM;->A04:Z

    iget-object v0, v2, LX/4TM;->A08:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4TM;->A0K()V

    invoke-virtual {v2}, LX/0Rl;->A05()V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/7FY;

    iget-object v2, v0, LX/7FY;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A06:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cH;

    invoke-virtual {v0, v2}, LX/2cH;->A00(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    iget-boolean v0, v1, LX/4QP;->A00:Z

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/4QP;->A06:LX/4Pi;

    new-instance v0, LX/5Fc;

    invoke-direct {v0}, LX/5Fc;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v1}, LX/4QP;->A0B()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08R;

    new-instance v0, LX/1LS;

    invoke-direct {v0, v2}, LX/1LS;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A08:LX/49C;

    const/16 v1, 0xa

    new-instance v0, LX/3dn;

    invoke-direct {v0, v3, v1}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5hQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_12
    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d04

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_24
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_1d
        :pswitch_2
        :pswitch_5
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
