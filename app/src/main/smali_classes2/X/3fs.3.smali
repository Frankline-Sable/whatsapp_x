.class public LX/3fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V
    .locals 0

    iput p2, p0, LX/3fs;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3fs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fs;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3fs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fs;

    invoke-direct {v0, p1, p2}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3fs;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/2sV;

    sget-object v6, LX/1wB;->A0R:LX/1wB;

    invoke-virtual {v0, v6}, LX/2sV;->A02(LX/1wB;)LX/2kb;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cH;

    iget-object v5, v0, LX/3cH;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0F:LX/2wP;

    iget-object v2, v0, LX/2kb;->A00:LX/3Bg;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbProfileDataFetcher/fetchFbUserFullName called by "

    invoke-static {v1, v0, v6}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/3qj;

    invoke-direct {v0, v2, v3}, LX/3qj;-><init>(LX/3Bg;LX/2wP;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bg;

    move-object v4, v0

    goto/16 :goto_20
    :try_end_0
    .catch LX/6s8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6sC; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6s6; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6s7; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6sB; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6s5; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6s9; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6xA; {:try_start_0 .. :try_end_0} :catch_a

    :catch_0
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Network error"

    goto/16 :goto_1f

    :catch_1
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName User error"

    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/2sV;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/2sV;->A04(LX/1wB;Z)V

    goto/16 :goto_20

    :pswitch_2
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/35p;->A0E(Ljava/util/Collection;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->A00()V

    iget-object v1, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/5im;

    return-void

    :pswitch_4
    iget-object v4, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    iget-object v2, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/5gj;

    iget v1, v2, LX/5gj;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/5gj;->A02:Ljava/util/List;

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/35p;->A0E(Ljava/util/Collection;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->A00()V

    return-void

    :cond_0
    iget-object v0, v2, LX/5gj;->A01:Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v4, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A06:LX/2bi;

    const-string/jumbo v3, "whatsapp_status_created"

    const/16 v2, 0x2b83

    iget-object v1, v0, LX/2bi;->A00:LX/2yV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/2yV;->A00(LX/2lM;Ljava/lang/String;I)LX/41u;

    move-result-object v1

    if-eqz v1, :cond_23

    iput-object v1, v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A00:LX/41u;

    iget-object v0, v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A04:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A1S()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1V(Ljava/util/List;)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1V(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A12:LX/5ZN;

    invoke-virtual {v0}, LX/5ZN;->A00()V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/5im;

    return-void

    :pswitch_a
    iget-object v8, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v1, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/35p;

    iget-object v0, v1, LX/35p;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A02(LX/2tS;)J

    move-result-wide v6

    iget-object v3, v1, LX/35p;->A03:LX/2sa;

    const-string v0, "earliest_status_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_23

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    if-lez v0, :cond_23

    iget-object v3, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3bD;

    iget-object v2, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object v1, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/2pF;

    iget-object v0, v1, LX/2pF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v1, LX/2pF;->A04:LX/2mz;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/44X;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/44X;->BSY()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3bD;

    if-nez v2, :cond_3

    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v2, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3bD;

    :cond_3
    const v1, 0x7f1208a5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/11k;

    iget-object v1, v2, LX/11k;->A02:LX/32w;

    iget-object v0, v2, LX/11k;->A03:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/11k;->A00:LX/08R;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, LX/11k;->A05:LX/49C;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, v2, LX/11k;->A04:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/11k;

    iget-object v1, v2, LX/11k;->A02:LX/32w;

    iget-object v0, v2, LX/11k;->A03:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/11k;->A01:LX/08R;

    iget-boolean v0, v0, LX/3dS;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/11k;->A04:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_3

    :pswitch_11
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {v2, v0}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3G7;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3G7;->A02:LX/1eS;

    invoke-virtual {v0, v2}, LX/31I;->A05(Ljava/lang/Object;)V

    iput-boolean v1, v2, LX/3G7;->A00:Z

    return-void

    :pswitch_13
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3G7;

    iget-boolean v0, v1, LX/3G7;->A00:Z

    if-nez v0, :cond_23

    iget-object v0, v1, LX/3G7;->A02:LX/1eS;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3G7;->A00:Z

    return-void

    :pswitch_14
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/1l5;

    iget-object v1, v2, LX/1l5;->A00:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v2}, LX/1l5;->A0J()V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xV;

    iget-object v7, v4, LX/2xV;->A02:LX/2r9;

    invoke-virtual {v7}, LX/2r9;->A00()LX/2Kz;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v4, LX/2xV;->A00:LX/08R;

    const/4 v0, 0x2

    new-instance v2, LX/2L0;

    invoke-direct {v2, v1, v0}, LX/2L0;-><init>(LX/2Kz;I)V

    :goto_4
    invoke-virtual {v3, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/2xV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    iget-object v3, v4, LX/2xV;->A00:LX/08R;

    if-nez v0, :cond_7

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/2L0;

    invoke-direct {v2, v0, v1}, LX/2L0;-><init>(LX/2Kz;I)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2L0;

    invoke-direct {v0, v1, v2}, LX/2L0;-><init>(LX/2Kz;I)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v4, LX/2xV;->A03:LX/2d7;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "category"

    const-string/jumbo v0, "wallpaper"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/2d7;->A01:LX/1QX;

    iget-object v1, v5, LX/2d7;->A03:LX/2iB;

    const-string/jumbo v0, "wa/static/downloadable"

    invoke-static {v2, v1, v0}, LX/37C;->A00(LX/1QX;LX/2iB;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4}, LX/37C;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2d7;->A02:LX/2pJ;

    invoke-virtual {v5, v0, v1}, LX/2d7;->A00(LX/2pJ;Ljava/lang/String;)LX/4A8;

    move-result-object v4

    if-nez v4, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/2L0;

    invoke-direct {v0, v1, v2}, LX/2L0;-><init>(LX/2Kz;I)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v7, LX/2r9;->A00:LX/2t8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v7, LX/2r9;->A01:LX/2pP;

    iget-object v0, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper_tmp"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/39T;->A0S(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, LX/1X1;

    invoke-direct {v0, v6}, LX/1X1;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, LX/2lG;->A02(Ljava/util/zip/ZipInputStream;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/39T;->A0S(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    iget-object v0, v7, LX/2r9;->A02:LX/31l;

    invoke-static {v0, v6, v2}, LX/39T;->A0F(LX/31l;Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, LX/2r9;->A00()LX/2Kz;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/2L0;

    invoke-direct {v2, v1, v0}, LX/2L0;-><init>(LX/2Kz;I)V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableWallpaperStorage/store : rename failed, from "

    invoke-static {v1, v0, v6}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " to "

    invoke-static {v1, v0, v2}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :goto_5
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    :try_start_c
    move-exception v1

    const-string v0, "DownloadableWallpaperStorage/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/2L0;

    invoke-direct {v2, v0, v1}, LX/2L0;-><init>(LX/2Kz;I)V

    :goto_8
    invoke-virtual {v3, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_c

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :try_start_10
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/2L0;

    invoke-direct {v0, v1, v2}, LX/2L0;-><init>(LX/2Kz;I)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_16
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/37g;

    iget-boolean v0, v2, LX/37g;->A03:Z

    if-nez v0, :cond_23

    iget-object v1, v2, LX/37g;->A06:LX/1eT;

    iget-object v0, v2, LX/37g;->A05:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/37g;->A0G:LX/1dY;

    iget-object v0, v2, LX/37g;->A0F:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/37g;->A0I:LX/1e9;

    iget-object v0, v2, LX/37g;->A0H:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/37g;->A03:Z

    return-void

    :pswitch_17
    iget-object v7, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v7}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/36M;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3G7;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3G7;->A04:LX/3bi;

    invoke-static {v0, v1}, LX/3bi;->A01(LX/3bi;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v1, :cond_d

    new-instance v0, LX/312;

    invoke-direct {v0}, LX/312;-><init>()V

    :goto_b
    iget-object v6, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/2a0;

    iget-object v5, v0, LX/312;->A03:Ljava/lang/String;

    iget v3, v0, LX/312;->A01:I

    const/4 v2, 0x6

    new-instance v4, LX/4Ck;

    invoke-direct {v4, v0, v2, v7}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v7, "mmg.whatsapp.net"

    if-eqz v5, :cond_23

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/mms/HEALTHCHECK"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    iget-object v0, v7, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-static {v0, v1}, LX/23V;->A00(LX/2sn;Ljava/lang/String;)LX/312;

    move-result-object v0

    goto :goto_b

    :goto_c
    :try_start_11
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2a0;->A01:LX/2ql;

    invoke-virtual {v1}, LX/2ql;->A02()LX/1mN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1}, LX/2ql;->A02()LX/1mN;

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/3hg;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/2a0;->A00(Ljava/lang/Long;Z)V

    return-void

    :cond_e
    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2a0;->A00(Ljava/lang/Long;Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ck;->BLD(Ljava/lang/String;)V

    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v3

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, LX/2a0;->A00(Ljava/lang/Long;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaHealthChecker/check exception occurred: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/4Ck;->BLD(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v8, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A03:Z

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3G7;

    iget-object v1, v2, LX/3G7;->A01:LX/3bD;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v7, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-virtual {v7, v1}, LX/2sn;->A03(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v6, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v6, v1}, LX/2sn;->A03(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/2sn;->A02(I)V

    invoke-virtual {v6, v5}, LX/2sn;->A01(I)V

    const/16 v2, 0x24b

    iget-object v4, v6, LX/2sn;->A01:LX/2zt;

    const-string/jumbo v3, "user_proxy_setting_pref"

    invoke-static {v4, v3}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "proxy_media_port"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v4, v3}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "proxy_use_tls"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/2sn;->A04(Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Xk;

    invoke-virtual {v0, v5}, LX/2Xk;->A00(Z)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B()V

    iput v5, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v8, v5, v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    iget v0, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v7, v0}, LX/2sn;->A02(I)V

    iget v0, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v7, v0}, LX/2sn;->A01(I)V

    iput-boolean v5, v8, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A02:LX/3LI;

    if-eqz v3, :cond_f

    iget-boolean v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2ky;

    invoke-direct {v1, v2, v0}, LX/2ky;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1we;->A04:LX/1we;

    invoke-virtual {v3, v1, v0}, LX/3LI;->A0I(LX/2ky;LX/1we;)V

    return-void

    :cond_f
    const-string/jumbo v0, "syncManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A03:LX/2iz;

    if-eqz v1, :cond_10

    const-string v0, "call-relaying"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ci;

    iget-object v0, v0, LX/3ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6M()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AQ;

    iget-object v2, v0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:Z

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/35s;

    invoke-virtual {v0}, LX/35s;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:Z

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    return-void

    :pswitch_1d
    iget-object v11, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v6, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/2eT;

    const/4 v10, 0x0

    new-instance v2, LX/35O;

    invoke-direct {v2, v10}, LX/35O;-><init>(Z)V

    const-string/jumbo v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v2, v0}, LX/35O;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v6, LX/2eT;->A02:LX/2tv;

    invoke-virtual {v7}, LX/2tv;->A0N()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/2vU;->A00:Ljava/lang/String;

    const-string v1, "UNSENT_MESSAGE_READ_RECEIPTS_SQL"

    goto :goto_d

    :cond_11
    sget-object v3, LX/2w2;->A0N:Ljava/lang/String;

    const-string v1, "UNSENT_MESSAGE_READ_RECEIPTS_SQL_DEPRECATED"

    :goto_d
    :try_start_12
    iget-object v0, v6, LX/2eT;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v12
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7

    :try_start_13
    iget-object v0, v12, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v3, v1}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_12
    :goto_e
    :try_start_14
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v13}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v1

    if-nez v1, :cond_13

    const-string/jumbo v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    iget-object v0, v6, LX/2eT;->A09:LX/2s7;

    invoke-virtual {v0, v1}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/2eT;->A0A:LX/2pl;

    invoke-virtual {v0, v13, v1}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-wide v0, v5, LX/373;->A0K:J

    const-wide v8, 0x1498153e780L

    cmp-long v3, v0, v8

    if-lez v3, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_14
    :try_start_15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_11
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_7

    :catchall_6
    move-exception v1

    if-eqz v13, :cond_15

    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_7

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2eT;->A06:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto :goto_11

    :catch_6
    move-exception v1

    const-string/jumbo v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsendreadreceipts "

    invoke-static {v0, v1, v4}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v5, " | time spent:"

    invoke-static {v2, v5, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, LX/35O;

    invoke-direct {v3, v10}, LX/35O;-><init>(Z)V

    const-string/jumbo v0, "msgstore/unsentstatusreadreceipts"

    invoke-virtual {v3, v0}, LX/35O;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/1aH;->A00:LX/1aH;

    invoke-static {v7, v12, v9, v10}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2eT;->A04:LX/2tk;

    invoke-virtual {v0}, LX/2tk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v8, LX/26N;->A00:Ljava/lang/String;

    const-string v1, "UNSENT_STATUS_READ_RECEIPTS_SQL"

    goto :goto_12

    :cond_16
    sget-object v8, LX/26N;->A01:Ljava/lang/String;

    const-string v1, "UNSENT_STATUS_READ_RECEIPTS_SQL_DEPRECATED_V2"

    :goto_12
    :try_start_1b
    iget-object v0, v6, LX/2eT;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_7

    :try_start_1c
    invoke-static {v7, v8, v1, v9}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_17
    :goto_13
    :try_start_1d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/2eT;->A0A:LX/2pl;

    invoke-virtual {v0, v9, v12}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-wide v0, v8, LX/373;->A0K:J

    const-wide v14, 0x1498153e780L

    cmp-long v13, v0, v14

    if-lez v13, :cond_17

    instance-of v0, v8, LX/1gf;

    if-nez v0, :cond_17

    iget-object v1, v6, LX/2eT;->A09:LX/2s7;

    invoke-virtual {v8}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_18
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_16
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_7

    :catchall_a
    move-exception v1

    if-eqz v9, :cond_19

    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_14
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_22
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_7

    :catch_7
    move-exception v1

    iget-object v0, v6, LX/2eT;->A05:LX/2XI;

    invoke-virtual {v0, v10}, LX/2XI;->A00(I)V

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2eT;->A06:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto :goto_16

    :catch_9
    move-exception v1

    const-string/jumbo v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0, v1, v2}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v5, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0h:LX/35g;

    invoke-virtual {v0, v4}, LX/35g;->A0A(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0g:LX/36T;

    iget-object v2, v0, LX/36T;->A00:LX/1QX;

    const/16 v1, 0x169

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0X:LX/2J9;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v15

    iget-object v0, v9, LX/2J9;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v14

    :try_start_24
    iget-object v3, v14, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT * FROM played_self_receipt ORDER BY message_row_id DESC  LIMIT 4096"

    const-string v1, "GET_PLAYED_SELF_RECEIPT_SQL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    const-string v1, "message_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "to_jid_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "participant_jid_row_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "message_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v13, v9, LX/2J9;->A00:LX/36x;

    const-class v12, LX/1af;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v13, v12, v1, v2}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1af;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    :cond_1a
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Long;

    invoke-static {v12, v10, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    new-array v2, v13, [Ljava/lang/String;

    aput-object v16, v2, v10

    new-instance v1, LX/2cO;

    invoke-direct {v1, v3, v0, v12, v2}, LX/2cO;-><init>(LX/1af;LX/1af;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_17
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_1b
    :try_start_26
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    invoke-virtual {v14}, LX/3cx;->close()V

    invoke-static {v15}, LX/36T;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/35V;

    invoke-static {v5}, LX/36T;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cO;

    iget-object v1, v4, LX/35V;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v2, v10}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/2cO;Z)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_18

    :cond_1c
    iget-object v7, v11, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0X:LX/2J9;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cO;

    iget-object v2, v0, LX/2cO;->A02:[Ljava/lang/Long;

    array-length v1, v2

    :goto_19
    if-ge v5, v1, :cond_1d

    aget-object v0, v2, v5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v5, v1, v2}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    move v5, v0

    goto :goto_1a

    :cond_1f
    iget-object v0, v7, LX/2J9;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    :try_start_27
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v6

    const/16 v0, 0x3cf
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    new-instance v5, LX/3gu;

    invoke-direct {v5, v4, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_1b
    invoke-virtual {v5}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "played_self_receipt"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v1, v0}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearPlayedSelfReceiptTable"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1b

    :cond_20
    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    invoke-virtual {v7}, LX/3cx;->close()V

    return-void

    :catchall_e
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2c
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    throw v1

    :catchall_11
    move-exception v1

    if-eqz v8, :cond_21

    :try_start_2d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_1d
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2f
    invoke-virtual {v14}, LX/3cx;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1e
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6L()V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:Z

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:Ljava/util/Set;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/35s;

    invoke-virtual {v0}, LX/35s;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:Z

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1}, LX/2fp;-><init>(LX/4fS;)V

    const v3, 0x7f121601

    iget-object v2, v0, LX/2fp;->A00:LX/4fS;

    const v1, 0x7f1215ff

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2fp;

    invoke-direct {v1, v2}, LX/2fp;-><init>(LX/4fS;)V

    const v0, 0x7f121602

    goto :goto_1e

    :pswitch_22
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1}, LX/2fp;-><init>(LX/4fS;)V

    invoke-virtual {v0}, LX/2fp;->A00()V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2fp;

    invoke-direct {v1, v2}, LX/2fp;-><init>(LX/4fS;)V

    const v0, 0x7f1215fe

    :goto_1e
    invoke-virtual {v1, v0}, LX/2fp;->A01(I)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6G(Z)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00(Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;)V

    return-void

    :pswitch_26
    iget-object v6, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0K:LX/2t8;

    invoke-virtual {v0}, LX/2t8;->A00()Lcom/gbwhatsapp/Statistics$Data;

    move-result-object v10

    const v7, 0x7f121db8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v8, v6, LX/4fV;->A00:LX/35t;

    iget-wide v2, v10, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v2, v0

    invoke-static {v8, v2, v3}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v0, v5, v9, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f121db7

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v6, LX/4fV;->A00:LX/35t;

    iget-wide v2, v10, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v10, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v9}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v7, v1}, LX/5dh;->A07(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A03:LX/2fJ;

    const-string/jumbo v2, "user_initiated"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/08R;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A01:LX/389;

    invoke-virtual {v0}, LX/389;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/4b3;->BbN()V

    return-void

    :catch_a
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Unknown error"

    :goto_1f
    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_20
    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3e5;

    invoke-direct {v0, v5, v1, v4}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/4b3;->BbN()V

    :cond_24
    const-string/jumbo v0, "msgstore_archive_all_chats"

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/32m;

    invoke-virtual {v0}, LX/32m;->A03()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/32m;

    invoke-virtual {v0}, LX/32m;->A02()I

    move-result v1

    if-gtz v2, :cond_25

    const v0, 0x7f12218f

    if-nez v1, :cond_26

    :cond_25
    const v0, 0x7f122600

    :cond_26
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0D(I)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3HE;

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/3HE;->A0T(Ljava/io/File;)V

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/3HE;->A0T(Ljava/io/File;)V

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0O:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/3HE;->A0T(Ljava/io/File;)V

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A05:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/3HE;->A0T(Ljava/io/File;)V

    invoke-virtual {v1}, LX/3HE;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3HE;->A0T(Ljava/io/File;)V

    invoke-virtual {v1}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3HE;->A0T(Ljava/io/File;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1H8;

    iget-object v1, v0, LX/1H8;->A00:Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/5W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/Settings;->A0f:LX/2oF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2oF;->A02(LX/2cT;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
