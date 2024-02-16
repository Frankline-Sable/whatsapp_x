.class public LX/4BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/4BG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v3, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x17

    new-instance v3, LX/3fs;

    invoke-direct {v3, v5, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xe

    new-instance v0, LX/3e5;

    invoke-direct {v0, v5, v1, v3}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object v5, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ls;

    iget-object v8, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v8, LX/373;

    const-string/jumbo v0, "scheduled-call/sendCancellationMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x1044

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    invoke-static {v8, v0}, LX/2ll;->A00(LX/373;LX/30h;)LX/2ll;

    move-result-object v9

    iget-wide v12, v8, LX/373;->A1K:J

    invoke-static {v0}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v2

    iget-object v1, v5, LX/1Ls;->A05:LX/37P;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v8

    iget-object v0, v5, LX/4rx;->A1H:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    new-instance v7, LX/1h4;

    invoke-direct/range {v7 .. v13}, LX/1h4;-><init>(LX/30h;LX/2ll;JJ)V

    iget-object v0, v5, LX/1Ls;->A04:LX/2ji;

    invoke-virtual {v0, v7}, LX/2ji;->A00(LX/1ge;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/1Ls;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kf;

    iget-object v3, v1, LX/2Kf;->A00:LX/2tx;

    invoke-static {v3}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Kf;->A01:LX/37P;

    iget-object v7, v8, LX/373;->A1I:LX/30h;

    iget-object v1, v7, LX/30h;->A00:LX/1af;

    iget-boolean v0, v7, LX/30h;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v6

    invoke-static {v3}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    const/4 v3, 0x1

    iget-wide v0, v8, LX/373;->A0K:J

    new-instance v2, LX/1hu;

    invoke-direct {v2, v6, v0, v1}, LX/1hu;-><init>(LX/30h;J)V

    iget-boolean v1, v6, LX/30h;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    :cond_3
    iput v0, v2, LX/373;->A01:I

    invoke-virtual {v2, v4}, LX/373;->A1R(LX/1af;)V

    iput v3, v2, LX/1hu;->A00:I

    iget-object v0, v7, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1hu;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v8}, LX/373;->A0u()LX/1af;

    move-result-object v4

    :cond_4
    iput-object v4, v2, LX/1hu;->A01:LX/1af;

    iget-object v1, v5, LX/1Ls;->A01:LX/2rm;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2rm;->A02(LX/373;Z)V

    return-void

    :pswitch_1
    iget-object v2, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-object v1, v6, LX/4BG;->A01:Ljava/lang/Object;

    iget-object v4, v2, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/49C;

    const/4 v0, 0x6

    new-instance v3, LX/3fv;

    invoke-direct {v3, v2, v0, v1}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mu;

    iget-object v6, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v6, LX/30h;

    iget-object v3, v4, LX/1Mu;->A01:LX/3QF;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "reminder_status"

    const-string/jumbo v0, "reminder_canceled"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "reminder_info"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cta_cancel_reminder"

    const/4 v0, 0x0

    new-instance v2, LX/3Bu;

    invoke-direct {v2, v1, v0}, LX/3Bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/3Br;

    invoke-direct {v0, v2, v1}, LX/3Br;-><init>(LX/3Bu;Z)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v6}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/3CI;

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/3CI;-><init>(LX/3Bl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v5, v0, LX/3CQ;->A04:LX/3CI;

    :cond_5
    invoke-virtual {v3, v12}, LX/3QF;->A0e(LX/373;)V

    :cond_6
    iget-object v11, v4, LX/1Mu;->A00:LX/2ah;

    if-eqz v12, :cond_0

    iget-wide v13, v12, LX/373;->A1K:J

    iget-object v0, v11, LX/2ah;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2ah;->A00(LX/373;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :pswitch_3
    iget-object v2, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6F(I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v2, LX/32a;

    iget-object v1, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/32a;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v3, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v3, LX/32v;

    iget-object v2, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/32v;->A0I(LX/1af;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_6
    iget-object v4, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v3, v6, LX/4BG;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/49C;

    const/16 v1, 0x2f

    new-instance v0, LX/3fv;

    invoke-direct {v0, v4, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_7
    iget-object v3, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/1w6;->A06:LX/1w6;

    invoke-static {v0, v1}, LX/2uk;->A01(LX/1w6;Ljava/util/Collection;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_8
    iget-object v3, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ax;

    iget-object v1, v0, LX/2ax;->A01:LX/2iz;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1J()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v4, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v4, LX/2lF;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    invoke-virtual {v4}, LX/2lF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/49C;

    const/16 v0, 0x13

    new-instance v1, LX/3e3;

    invoke-direct {v1, v4, v0, v3}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/97x;->A00(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/49C;

    const/16 v0, 0x2d

    new-instance v1, LX/3fq;

    invoke-direct {v1, v3, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_a
    iget-object v1, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pE;

    iget-object v0, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1pE;->A02(Landroid/app/Activity;LX/1pE;)V

    return-void

    :pswitch_b
    iget-object v1, v6, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pE;

    iget-object v0, v6, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1pE;->A01(Landroid/app/Activity;LX/1pE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
