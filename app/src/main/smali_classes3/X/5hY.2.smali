.class public LX/5hY;
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

    iput p2, p0, LX/5hY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hY;

    invoke-direct {v0, p1, p2}, LX/5hY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5hY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uu;

    :goto_0
    invoke-interface {v0}, LX/8Uu;->BIF()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2A:Z

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7G(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isTaskRoot"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38o;->A0l(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget v1, v0, LX/2VC;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    const/4 v3, 0x0

    iget-object v2, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v0, LX/3dm;

    invoke-direct {v0, v3, v1}, LX/3dm;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/1ve;->A02:LX/1ve;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0a(LX/1ve;)V

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bg;

    iget-object v6, v4, LX/5bg;->A1B:LX/5tZ;

    iget-boolean v0, v4, LX/5bg;->A0O:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/5bg;->A0W:Landroid/view/View;

    iget-object v1, v6, LX/5tZ;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v5

    iget-object v3, v6, LX/5tZ;->A0F:LX/3bD;

    iget-object v1, v6, LX/5tZ;->A05:Landroid/content/Context;

    const v0, 0x7f1223a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x31

    invoke-virtual {v3, v0}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-boolean v0, v4, LX/5bg;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/5bg;->A0O:Z

    iget-object v1, v4, LX/5bg;->A0t:LX/1QX;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5bg;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5bg;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5bg;->A0D:LX/1af;

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    new-instance v3, LX/5Js;

    invoke-direct {v3, v1, v0}, LX/5Js;-><init>(LX/1af;B)V

    iget-object v0, v4, LX/5bg;->A0Y:LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    iget-object v1, v4, LX/5bg;->A0w:LX/3Pl;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eU;LX/5Js;LX/3Pl;LX/373;)Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8V2;

    check-cast v1, LX/6Kg;

    iget v0, v1, LX/6Kg;->A01:I

    iget-object v7, v1, LX/6Kg;->A00:Ljava/lang/Object;

    check-cast v7, LX/5bg;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/5bg;->A0P()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v6, v7, LX/5bg;->A1E:LX/5Ur;

    iget-object v0, v6, LX/5Ur;->A06:LX/79c;

    iget-object v0, v0, LX/79c;->A00:LX/5bg;

    iget-object v3, v0, LX/5bg;->A0D:LX/1af;

    iget-wide v1, v6, LX/5Ur;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v6, LX/5Ur;->A00:J

    if-eqz v3, :cond_3

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    instance-of v0, v3, LX/1aV;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_pause_tap_broadcast"

    invoke-static {v0, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v7}, LX/5bg;->A03()V

    return-void

    :cond_4
    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v6, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v1, :cond_5

    const-string v4, "ptt_pause_tap_group"

    :goto_4
    invoke-static {v0, v4}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v4, "ptt_pause_tap_individual"

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v3, v7, LX/5bg;->A0z:LX/2re;

    iget-object v2, v7, LX/5bg;->A0c:LX/49E;

    iget-object v1, v7, LX/5bg;->A0Y:LX/03u;

    iget-object v0, v7, LX/5bg;->A0D:LX/1af;

    invoke-virtual {v3, v1, v2, v0}, LX/2re;->A03(LX/03u;LX/49E;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5bg;->A0k:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    iget-object v0, v7, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A01()V

    iget-object v0, v7, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/5bg;->A06()V

    return-void

    :cond_8
    iget-object v8, v7, LX/5bg;->A0L:Ljava/io/File;

    iget-object v9, v7, LX/5bg;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    new-instance v10, LX/8ew;

    invoke-direct {v10, v7, v0}, LX/8ew;-><init>(LX/5bg;I)V

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/5bg;->A18:LX/49C;

    const/16 v11, 0x9

    new-instance v6, LX/3ek;

    invoke-direct/range {v6 .. v11}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/59o;

    iget-object v0, v0, LX/59o;->A0G:LX/8Uu;

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/59o;

    iget-object v0, v0, LX/59o;->A0F:LX/8Uu;

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/59o;

    iget-object v0, v0, LX/59o;->A0E:LX/8Uu;

    :goto_5
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_9
    iget-object v4, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/08R;

    invoke-static {v3}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, LX/57V;

    iget-boolean v0, v1, LX/57V;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v1, LX/57V;->A00:Z

    iget-object v0, v1, LX/57V;->A02:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0J(Z)V

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_b
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0J(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57d;

    iget-object v0, v0, LX/57d;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0e:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_c

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    if-nez v0, :cond_d

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v0, LX/5UR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LG;

    invoke-virtual {v0}, LX/3LG;->A00()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0C(ZZ)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/57T;

    iget-boolean v0, v2, LX/57T;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/57T;->A00:Z

    iget-object v0, v2, LX/57T;->A02:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    xor-int/lit8 v6, v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    iget-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E2;->A06(Ljava/util/List;)I

    move-result v2

    iget-object v0, v3, LX/2Qk;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recommended_newsletters_collapsed"

    invoke-static {v1, v0, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/2Qk;->A02:LX/5WN;

    int-to-long v2, v2

    new-instance v1, LX/1S6;

    invoke-direct {v1}, LX/1S6;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1S6;->A01:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1S6;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57R;

    iget-object v0, v0, LX/57R;->A01:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.updates.ui.statusmuting.MutedStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v5, LX/57a;

    invoke-virtual {v5}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/57a;->A00:LX/57G;

    const-string v3, "dataItem"

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v4, v0, LX/57G;->A02:LX/1O3;

    const/4 v2, 0x1

    iget-object v0, v5, LX/57a;->A08:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/57a;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/57a;->A00:LX/57G;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iput-boolean v2, v0, LX/57G;->A01:Z

    iget-object v0, v5, LX/57a;->A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    iget-object v2, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/5PT;

    sget-object v1, LX/5EF;->A0F:LX/5EF;

    new-instance v0, LX/6BB;

    invoke-direct {v0, v4, v3}, LX/6BB;-><init>(LX/1O3;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    invoke-virtual {v2, v4, v1, v0}, LX/5PT;->A00(LX/1O3;LX/5EF;LX/8cV;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57a;

    iget-object v2, v0, LX/57a;->A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/57a;->A00:LX/57G;

    if-nez v0, :cond_11

    const-string v0, "dataItem"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v6, v0, LX/57G;->A02:LX/1O3;

    iget-object v1, v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    invoke-static {v5}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v5, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v6}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    iput-object v0, v4, LX/5rf;->A00:LX/1af;

    iget-object v3, v4, LX/5rf;->A09:LX/5WN;

    const/4 v2, 0x4

    iget-object v1, v3, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x1715

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/1VI;

    invoke-direct {v1}, LX/1VI;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VI;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_12
    iget-object v1, v4, LX/5rf;->A0A:LX/5WH;

    const/16 v0, 0xb

    invoke-virtual {v1, v5, v6, v0}, LX/5WH;->A04(LX/4fS;LX/1O3;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/38o;->A0I()V

    :cond_13
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6b()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/5PO;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5PO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5PO;->A00()V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A76(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V1;

    invoke-interface {v0}, LX/8V1;->BKF()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/79b;

    iget-object v3, v0, LX/79b;->A00:LX/5bg;

    iget-object v0, v3, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/5bg;->A04()V

    :cond_14
    :goto_6
    invoke-virtual {v3}, LX/5bg;->A08()V

    return-void

    :cond_15
    iget-object v2, v3, LX/5bg;->A1E:LX/5Ur;

    iget-wide v4, v2, LX/5Ur;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/5Ur;->A01:J

    iget-object v0, v2, LX/5Ur;->A06:LX/79c;

    iget-object v0, v0, LX/79c;->A00:LX/5bg;

    iget-object v1, v0, LX/5bg;->A0D:LX/1af;

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/1aV;

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_playback_broadcast"

    :goto_7
    invoke-static {v4, v2, v0}, LX/4Dw;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_17

    const-string v0, "ptt_playback_group"

    goto :goto_7

    :cond_17
    const-string v0, "ptt_playback_individual"

    goto :goto_7

    :cond_18
    :goto_8
    :try_start_0
    iget-object v1, v3, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v1}, LX/5VM;->A01()V

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    iget-object v0, v3, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v1

    iget-object v0, v3, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    if-ne v1, v0, :cond_19

    iget-object v1, v3, LX/5bg;->A0J:LX/5bf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bf;->A0A(I)V

    :cond_19
    iget-object v0, v3, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    :goto_9
    iget-object v1, v3, LX/5bg;->A11:LX/2jH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2jH;->A00(I)LX/2a4;

    move-result-object v0

    iput-object v0, v3, LX/5bg;->A0H:LX/2a4;

    iget-object v1, v3, LX/5bg;->A0R:Landroid/os/Handler;

    iget-object v0, v3, LX/5bg;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/5bg;->A1C:LX/524;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vo;

    instance-of v0, v1, LX/6Io;

    if-eqz v0, :cond_1a

    check-cast v1, LX/6Io;

    iget v0, v1, LX/6Io;->A01:I

    if-nez v0, :cond_1a

    iget-object v1, v1, LX/6Io;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sS;

    invoke-virtual {v1}, LX/5sS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sS;->A0D(Z)V

    goto :goto_a

    :cond_1b
    iget-object v0, v3, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A07()V

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->toggleCheckBox(Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/5tE;

    iget-object v0, v2, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v0}, LX/4Ir;->A06()Z

    move-result v1

    iget-object v0, v2, LX/5tE;->A0C:LX/4Ir;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/4Ir;->A02()V

    return-void

    :cond_1c
    invoke-virtual {v0}, LX/4Ir;->A03()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4E2;->A1D(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/verifyIfPhoneNumberIsVerified reg_state: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1e

    const-string v1, "IN_REVIEW"

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    invoke-virtual {v0}, LX/5Uq;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4Pi;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    iget-object v0, v0, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/08R;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_1f
    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4Pi;

    goto :goto_b

    :pswitch_1d
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    goto :goto_c

    :pswitch_1e
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    :goto_c
    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0E(Landroid/app/Activity;Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57d;

    iget-object v0, v0, LX/57d;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    goto :goto_e

    :pswitch_20
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57f;

    iget-object v0, v0, LX/57f;->A04:LX/0UN;

    goto :goto_d

    :pswitch_21
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UN;

    :goto_d
    invoke-virtual {v0}, LX/0UN;->A00()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57J;

    iget-object v0, v0, LX/57J;->A04:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1M()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57M;

    iget-object v0, v0, LX/57M;->A08:LX/6G8;

    invoke-interface {v0}, LX/6G8;->BPW()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57M;

    iget-object v0, v0, LX/57M;->A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1Q()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57M;

    iget-object v0, v0, LX/57M;->A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    :goto_e
    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1P()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57Z;

    iget-object v1, v0, LX/57Z;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    goto :goto_f

    :pswitch_27
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/57Z;

    iget-object v1, v0, LX/57Z;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x6

    :goto_f
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1T(I)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uq;

    invoke-static {v0}, LX/578;->A01(LX/8Uq;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uq;

    invoke-static {v0}, LX/578;->A01(LX/8Uq;)V

    return-void

    :cond_20
    invoke-static {v3, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5Uq;

    new-instance v6, LX/5dU;

    invoke-direct {v6, v4, v2}, LX/5dU;-><init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v5, LX/5Uq;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5dU;->BLm(Ljava/lang/Integer;)V

    return-void

    :cond_21
    iget-object v0, v5, LX/5Uq;->A06:LX/49C;

    const/4 v9, 0x7

    new-instance v4, LX/3ei;

    invoke-direct/range {v4 .. v9}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method
