.class public LX/6Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jo;

    invoke-direct {v0, p1, p2}, LX/6Jo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final A01(LX/6Jo;Z)V
    .locals 1

    iget-object v0, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vd;

    iget-object p0, v0, LX/4Vd;->A00:LX/5Ks;

    iget-boolean v0, p0, LX/5Ks;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/5Ks;->A00:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Ks;->A01:LX/08R;

    invoke-virtual {v0, p0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, LX/6Jo;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sV;

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget v3, v0, LX/5gj;->A00:I

    iget-object v2, v0, LX/5gj;->A01:Ljava/util/List;

    iget-object v1, v0, LX/5gj;->A02:Ljava/util/List;

    new-instance v0, LX/5gj;

    invoke-direct {v0, v2, v1, v3, p2}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz p2, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1w6;->A04:LX/1w6;

    invoke-static {v1, v0}, LX/2uk;->A00(LX/1af;LX/1w6;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v4, v1, LX/125;->A0F:LX/49C;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v2, LX/4bx;

    iget-object v1, v2, LX/4bx;->A05:LX/4wN;

    if-nez v1, :cond_4

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A07:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    iget-object v3, v2, LX/4bx;->A0B:LX/4fS;

    iget-object v2, v2, LX/4bx;->A06:LX/1aQ;

    const/4 v1, 0x0

    if-nez v2, :cond_b

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, LX/4bx;->getWaWorkers$community_consumerRelease()LX/49C;

    move-result-object v4

    const/16 v0, 0x2f

    new-instance v3, LX/5um;

    invoke-direct {v3, v2, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A07:Ljava/lang/Boolean;

    :cond_6
    if-eqz p2, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    sget-object v0, LX/1w6;->A04:LX/1w6;

    invoke-static {v1, v0}, LX/2uk;->A00(LX/1af;LX/1w6;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2c

    new-instance v3, LX/3dp;

    invoke-direct {v3, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A07:LX/8Ou;

    if-eqz v0, :cond_8

    check-cast v0, LX/7t1;

    iget-object v1, v0, LX/7t1;->A00:LX/5VN;

    if-eqz p2, :cond_9

    invoke-virtual {v1, v2}, LX/5VN;->A02(LX/8aj;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5VN;->A01()V

    :cond_8
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/5VN;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/5VN;->A03(LX/8aj;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A00:LX/1O2;

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A02:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-boolean p2, v4, LX/1O2;->A00:Z

    iget-object v3, v3, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A04:LX/3Kx;

    iget-object v2, v3, LX/3Kx;->A05:LX/49C;

    const/16 v0, 0x14

    new-instance v1, LX/5uq;

    invoke-direct {v1, v3, v0, v4}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "BotChatManagerImpl"

    invoke-interface {v2, v1, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    if-eqz p2, :cond_a

    invoke-static {v4}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A08:LX/49C;

    const/16 v0, 0x31

    :goto_1
    new-instance v3, LX/5ur;

    invoke-direct {v3, v1, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {v4}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A03:LX/6Gr;

    if-eqz v3, :cond_f

    new-instance v2, LX/4nM;

    invoke-direct {v2, v0}, LX/4nM;-><init>(LX/1af;)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A08:LX/5cz;

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void

    :cond_b
    sget-object v0, LX/1w6;->A04:LX/1w6;

    invoke-static {v2, v0}, LX/2uk;->A00(LX/1af;LX/1w6;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gC;

    iput-boolean p2, v0, LX/5gC;->A00:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/36n;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/36n;->A03(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-static {v0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_archive_inactive_chats"

    invoke-static {v1, v0, p2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    invoke-static {p0, p2}, LX/6Jo;->A01(LX/6Jo;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6Z()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6d()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    const v2, 0x7f1218cd

    const v1, 0x7f1218cc

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    return-void

    :cond_d
    const/4 v0, 0x0

    iput v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6F()V

    :goto_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A6G()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/55P;

    iput-boolean p2, v0, LX/55P;->A00:Z

    invoke-virtual {v0}, LX/0Rj;->A05()V

    return-void

    :cond_f
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
