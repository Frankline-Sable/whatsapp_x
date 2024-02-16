.class public LX/4B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4B0;)V
    .locals 14

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, LX/12w;

    iget-object v4, v1, LX/12w;->A0D:LX/2tS;

    iget-object v7, v1, LX/12w;->A0K:LX/1QX;

    iget-object v0, v1, LX/12w;->A01:LX/3dS;

    iget-object v8, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/12w;->A04:LX/2tx;

    iget-object v5, v1, LX/12w;->A0M:LX/49C;

    iget-object v10, v1, LX/12w;->A00:LX/2jR;

    iget-object v11, v1, LX/12w;->A0G:LX/2rm;

    iget-object v6, v1, LX/12w;->A0L:LX/37P;

    iget-object v9, v1, LX/12w;->A0F:LX/3QF;

    iget-object v3, v1, LX/12w;->A0J:LX/2ji;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduled-call/sendScheduledCallCancelMessage chatJid="

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x1044

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/2jR;->A04:LX/1af;

    iget-boolean v2, v10, LX/2jR;->A08:Z

    iget-object v0, v10, LX/2jR;->A07:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v10, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/2ll;

    invoke-direct {v7, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iget-wide v10, v10, LX/2jR;->A02:J

    invoke-virtual {v6, v5, v2}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v6

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v8

    new-instance v5, LX/1h4;

    invoke-direct/range {v5 .. v11}, LX/1h4;-><init>(LX/30h;LX/2ll;JJ)V

    invoke-virtual {v3, v5}, LX/2ji;->A00(LX/1ge;)V

    return-void

    :cond_0
    iget-object v7, v10, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    invoke-static {v2, v4}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v6

    iget-wide v13, v10, LX/2jR;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v10, LX/2jR;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v8, LX/1hu;

    invoke-direct {v8, v6, v0, v1}, LX/1hu;-><init>(LX/30h;J)V

    iget-boolean v1, v6, LX/30h;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    iput v0, v8, LX/373;->A01:I

    invoke-virtual {v8, v3}, LX/373;->A1R(LX/1af;)V

    iput v2, v8, LX/1hu;->A00:I

    iput-object v4, v8, LX/1hu;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/1hu;->A01:LX/1af;

    const/4 v12, 0x0

    new-instance v7, LX/3eu;

    invoke-direct/range {v7 .. v14}, LX/3eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v5, v7}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/4Mr;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4B0;

    invoke-direct {v0, p1, p2}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/4Mr;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4B0;

    invoke-direct {v0, p1, p2}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/4B0;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/0f4;->A0I:LX/0eU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A03:LX/49C;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121426

    if-eqz v0, :cond_1

    const v1, 0x7f121427

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/3bD;

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3bD;->A0N(LX/49E;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v5, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/49C;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fV;

    iget-object v5, v1, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x18

    new-instance v2, LX/3fs;

    invoke-direct {v2, v1, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    :goto_0
    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-boolean v0, v1, LX/373;->A1E:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v5, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A02:LX/49C;

    const/4 v0, 0x1

    new-instance v2, LX/3gH;

    invoke-direct {v2, v4, v0, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/1kR;->A07:LX/2tK;

    iget-object v0, v2, LX/1kR;->A06:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1kR;->A01()V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/309;

    if-eqz v1, :cond_25

    const/16 v5, 0xe

    const/16 v0, 0x9

    invoke-virtual {v1, v5, v0}, LX/309;->A00(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/2bq;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/2bq;->A00()I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_22

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A03:LX/32a;

    if-eqz v0, :cond_1f

    const v1, 0x7f1200b3

    const v0, 0x7f121b7c    # 1.9421E38f

    invoke-static {v4, v2, v1, v0}, LX/32a;->A00(Landroid/content/Context;LX/8cU;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/309;

    if-eqz v1, :cond_1e

    const/16 v0, 0x18

    :goto_2
    invoke-virtual {v1, v5, v0}, LX/309;->A00(II)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A03:LX/32a;

    if-eqz v0, :cond_21

    const v1, 0x7f1200b4

    const v0, 0x7f121b7d

    invoke-static {v4, v2, v1, v0}, LX/32a;->A00(Landroid/content/Context;LX/8cU;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/309;

    if-eqz v1, :cond_20

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/49C;

    const/4 v0, 0x5

    :goto_3
    invoke-static {v3, v2, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v2

    goto :goto_4

    :pswitch_9
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    instance-of v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    const v0, 0x7f121b6e

    invoke-virtual {v5, v0}, LX/4fS;->BhF(I)V

    iget-object v4, v5, LX/4fV;->A04:LX/49C;

    iget-object v0, v5, LX/4s1;->A00:LX/5p0;

    iget-object v3, v0, LX/5p0;->A0A:LX/3LI;

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/2rg;

    iget-object v1, v5, LX/4sX;->A0F:LX/1af;

    new-instance v0, LX/1o7;

    invoke-direct {v0, v3, v5, v2, v1}, LX/1o7;-><init>(LX/3LI;Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/2rg;LX/1af;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A08:LX/35z;

    iget-object v0, v4, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wp;

    iget v2, v0, LX/1wp;->id:I

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0C:LX/49C;

    const/16 v0, 0x18

    new-instance v2, LX/3e2;

    invoke-direct {v2, v4, v0, v3}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-interface {v5, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1dY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1dY;->A08(LX/1af;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/44Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44Q;->Bg4()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6G(Z)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "switch_to_video_call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/35z;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget v0, v0, LX/2VC;->A06:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7F(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/38o;->A0H()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/48l;

    if-eqz v0, :cond_0

    check-cast v1, LX/48l;

    invoke-interface {v1}, LX/48l;->finish()V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/Main;

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A04:LX/2jQ;

    iget-object v1, v0, LX/2jQ;->A02:LX/32h;

    const-string v0, "GBWhatsApp.upgrade"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upgrade sentinel file created; success="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "upgrade/sentinel/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/Main;->A6L()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kR;

    iget-object v1, v0, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    goto :goto_6

    :pswitch_14
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    goto :goto_7

    :pswitch_15
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kR;

    iget-object v1, v0, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_17
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_18
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kR;

    iget-object v0, v0, LX/1kR;->A01:Landroid/app/Activity;

    goto/16 :goto_a

    :pswitch_19
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1kR;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/1kR;->A02(ZZ)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_9
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1kR;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1kR;->A02(ZZ)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto/16 :goto_e

    :pswitch_1c
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto/16 :goto_e

    :pswitch_1d
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_d

    :pswitch_1e
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1V()V

    return-void

    :pswitch_20
    iget-object v6, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x4

    iput v0, v6, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v6, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    invoke-virtual {v2}, LX/32H;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v5, "two_factor_auth_nag_interval"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, LX/32H;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v2, LX/32H;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1W()V

    return-void

    :pswitch_21
    invoke-static {v1}, LX/4B0;->A00(LX/4B0;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/2Cs;

    iget v3, v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A00:I

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1b

    :cond_8
    iget-object v0, v1, LX/2Cs;->A00:LX/2dE;

    iget-object v1, v0, LX/2dE;->A05:LX/2oz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2oz;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto/16 :goto_15

    :cond_9
    iget-object v0, v1, LX/2Cs;->A00:LX/2dE;

    iget-object v1, v0, LX/2dE;->A05:LX/2oz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2oz;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    invoke-static {v0}, LX/2Cs;->A00(Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A06:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_a

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    const-string v0, "codeInputBoxesLinearLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_26
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ue;

    iget-object v0, v1, LX/2Ue;->A01:[Landroid/accounts/Account;

    aget-object v0, v0, p2

    iput-object v0, v1, LX/2Ue;->A00:Landroid/accounts/Account;

    return-void

    :pswitch_27
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ue;

    iget-object v1, v0, LX/2Ue;->A03:Landroid/widget/EditText;

    iget-object v0, v0, LX/2Ue;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A5S:LX/2j8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2j8;->A01(I)V

    iget-object v4, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v4}, LX/6H6;->getActivity()LX/4fQ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4, v2}, LX/6H6;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v1, v0, LX/5pH;->A5S:LX/2j8;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2j8;->A01(I)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0A:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v11, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1F:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/12D;

    invoke-virtual {v0, v4}, LX/12D;->A0D(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v2, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Q9;->A0Q(LX/1aX;Ljava/util/List;)V

    iget-object v1, v3, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v11}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6V()V

    return-void

    :cond_c
    iget-object v1, v11, LX/4mv;->A0O:LX/2tq;

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, LX/30t;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v3, 0x7f120c4e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    iget-object v0, v11, LX/4mv;->A0I:LX/32w;

    invoke-static {v0, v1, v4}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11, v2, v0, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_d
    iget-object v0, v11, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v11, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_e

    const v0, 0x7f121377

    :cond_e
    invoke-virtual {v2, v0}, LX/3bD;->A0F(I)V

    goto :goto_b

    :cond_f
    const v1, 0x7f1215f4

    const v0, 0x7f121b6e

    invoke-virtual {v11, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v12, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v10, v11, LX/4mv;->A0M:LX/1dY;

    iget-object v13, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v8, 0x1e

    new-instance v9, LX/1Z6;

    invoke-direct/range {v9 .. v14}, LX/1Z6;-><init>(LX/1dY;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/3Q9;LX/1aQ;Ljava/util/List;)V

    iget-object v2, v11, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1c:LX/3QB;

    iget-object v4, v9, LX/1Ft;->A03:LX/1aQ;

    const-string/jumbo v6, "remove"

    iget-object v7, v9, LX/1Ft;->A05:Ljava/util/List;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2yT;->A00:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_c
    const/4 v9, 0x0

    invoke-static {}, LX/87W;->create()LX/87W;

    move-result-object v3

    invoke-virtual/range {v2 .. v9}, LX/3QB;->A07(LX/8cA;LX/1aQ;LX/480;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_10
    const/4 v15, 0x1

    new-instance v5, LX/4Df;

    move-object v13, v9

    move-object v14, v9

    move-object v10, v5

    move-object v11, v9

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/4Df;-><init>(LX/1Ft;LX/3QB;LX/44H;Ljava/lang/Runnable;I)V

    goto :goto_c

    :pswitch_2e
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_31
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/48z;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/5Gh;->A00(LX/48z;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/5do;->A0t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0x1388

    invoke-virtual {v1, v3, v2, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_32
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_33
    iget-object v2, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2uF;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_34
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A6K()V

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_35
    iget-object v4, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0L:LX/2j1;

    if-eqz v2, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify-captcha "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "feedbackSendMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v6, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/4Cw;

    invoke-direct {v4, v2, v0}, LX/4Cw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2jE;->A07:LX/49C;

    const/4 v7, 0x5

    new-instance v2, LX/3ei;

    invoke-direct/range {v2 .. v7}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_37
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_15

    :pswitch_38
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_e

    :pswitch_39
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    goto :goto_e

    :pswitch_3a
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto :goto_e

    :pswitch_3b
    iget-object v5, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v4, 0x10

    iget-object v3, v5, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tJ;

    const-string v1, "device_confirm"

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C()V

    invoke-static {v5, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3c
    iget-object v1, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11

    :goto_e
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3d
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A01:LX/6Ca;

    iget v8, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A00:I

    iget-object v3, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_f
    array-length v0, v3

    if-ge v1, v0, :cond_15

    aget-boolean v0, v3, v1

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq v8, v0, :cond_18

    const/4 v0, 0x3

    if-eq v8, v0, :cond_16

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1b

    array-length v3, v7

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1a

    aget-object v0, v7, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    array-length v3, v7

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_17

    aget-object v0, v7, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    iput v6, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-static {v5}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    goto :goto_13

    :cond_18
    array-length v3, v7

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_19

    aget-object v0, v7, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_19
    iput v6, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-static {v5}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    :goto_13
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:LX/1pe;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1pe;->A09:LX/49C;

    const/16 v1, 0x17

    new-instance v0, LX/3gD;

    invoke-direct {v0, v2, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    :goto_14
    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_1a
    iput v6, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-static {v5}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:LX/1pe;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1pe;->A09:LX/49C;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    iget v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1b
    :goto_15
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3e
    iget-object v3, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/4Ag;

    invoke-direct {v0, v3, v1}, LX/4Ag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_3f
    iget-object v4, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0F()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/35p;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/35p;->A0E(Ljava/util/Collection;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A04:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1c
    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/44c;

    if-eqz v0, :cond_1d

    check-cast v1, LX/44c;

    invoke-interface {v1}, LX/44c;->BV0()V

    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_40
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_41
    iget-object v0, v1, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const v0, 0x7f122160

    invoke-virtual {v4, v0}, LX/4fS;->BhF(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    sget-wide v0, LX/32H;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32H;

    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32H;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A06:LX/2bK;

    if-eqz v2, :cond_23

    new-instance v5, LX/3YN;

    invoke-direct {v5, v4}, LX/3YN;-><init>(Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V

    const-string v1, "gcm"

    const-string/jumbo v0, "platform"

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v2, LX/2bK;->A02:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9, v4}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string v0, "clear"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v8

    const/16 v0, 0x9

    new-instance v7, LX/4Dd;

    invoke-direct {v7, v5, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_23
    const-string/jumbo v0, "pushXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "accountSwitcherBridge"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_8
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_32
        :pswitch_24
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_d
        :pswitch_3d
        :pswitch_e
        :pswitch_3e
        :pswitch_3
        :pswitch_3f
        :pswitch_0
        :pswitch_4
        :pswitch_40
        :pswitch_41
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
