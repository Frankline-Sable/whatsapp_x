.class public LX/3dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3dv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3dv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1eL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :goto_0
    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/1eL;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YC;

    iget-object v1, v0, LX/3YC;->A01:LX/2ox;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ox;->A01:Z

    iget-object v0, v1, LX/2ox;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mystatus/onError Not notifying observers because mystatus hasn\'t been initialized (the value is null) #mexmigrationperftracker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, LX/2ox;->A03:LX/2rn;

    const-string v2, "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null."

    const/4 v1, 0x1

    const-string/jumbo v0, "my-status-failed-init"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/2ox;->A05:LX/1do;

    :goto_1
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42E;

    invoke-interface {v0}, LX/42E;->BPV()V

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sB;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42F;

    invoke-interface {v0}, LX/42F;->BTu()V

    goto :goto_3

    :pswitch_3
    iget-object v2, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    iget-boolean v0, v2, Lcom/gbwhatsapp/WaEditText;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/WaEditText;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/WaEditText;->A04:Z

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AT;

    iget-object v2, v0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2ty;

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    goto :goto_4

    :pswitch_5
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AT;

    iget-object v2, v0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationChanged/ok/"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dZ;

    iget-object v1, v0, LX/1dZ;->A0k:LX/1eL;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0UN;

    invoke-virtual {v0}, LX/0UN;->A00()V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dl;

    iget-object v0, v3, LX/1dl;->A0E:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1dl;->A0J:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/3dv;

    invoke-direct {v0, v3, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/1dl;->A0F:LX/2h2;

    const/4 v1, 0x1

    new-instance v0, LX/3dv;

    invoke-direct {v0, v3, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dl;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/1dl;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dl;->A0D(Z)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rS;

    invoke-virtual {v0}, LX/2rS;->A01()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sB;

    iget-object v2, v0, LX/2sB;->A01:LX/3bD;

    const v1, 0x7f120d03

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sB;

    iget-object v0, v0, LX/2sB;->A05:LX/3WQ;

    invoke-virtual {v0}, LX/3WQ;->A04()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A04:LX/0zy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0xc9

    goto :goto_6

    :pswitch_f
    iget-object v5, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v5, LX/1kR;

    iget-object v0, v5, LX/1kR;->A04:LX/0zy;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, LX/2qS;->A06:LX/49C;

    iget-boolean v2, v5, LX/1kR;->A0F:Z

    iget-boolean v0, v5, LX/1kR;->A0E:Z

    new-instance v1, LX/1kP;

    invoke-direct {v1, v5, v2, v4, v0}, LX/1kP;-><init>(LX/1kR;ZZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    iget-object v1, v2, LX/1kR;->A02:LX/3bD;

    const/16 v0, 0xa

    goto :goto_5

    :pswitch_11
    iget-object v2, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kR;

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1kR;->A02:LX/3bD;

    const/16 v0, 0x9

    :goto_5
    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kP;

    iget-object v0, v0, LX/1kP;->A01:LX/1kR;

    iget-object v1, v0, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    :goto_6
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    invoke-virtual {v0}, LX/4fV;->A5I()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    invoke-virtual {v0}, LX/4fV;->A5J()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rn;

    iget-object v0, v0, LX/5Rn;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GV;

    iget-object v0, v0, LX/3GV;->A00:LX/2iJ;

    invoke-virtual {v0}, LX/2iJ;->A01()LX/2eI;

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Gv;

    iget-object v0, v1, LX/3Gv;->A0C:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/3Gv;->A01:LX/2rn;

    iget-object v13, v1, LX/3Gv;->A0F:LX/2ty;

    iget-object v7, v1, LX/3Gv;->A07:LX/5W4;

    iget-object v8, v1, LX/3Gv;->A08:LX/32w;

    iget-object v9, v1, LX/3Gv;->A09:LX/372;

    iget-object v11, v1, LX/3Gv;->A0B:LX/35r;

    iget-object v6, v1, LX/3Gv;->A06:LX/6Gr;

    iget-object v5, v1, LX/3Gv;->A04:LX/35s;

    iget-object v3, v1, LX/3Gv;->A00:LX/3dM;

    iget-object v12, v1, LX/3Gv;->A0D:LX/35o;

    iget-object v15, v1, LX/3Gv;->A0H:LX/32M;

    iget-object v0, v1, LX/3Gv;->A0I:LX/2tq;

    iget-object v10, v1, LX/3Gv;->A0A:LX/32L;

    iget-object v14, v1, LX/3Gv;->A0G:LX/3Q7;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/39N;->A0D(Landroid/content/Context;LX/3dM;LX/2rn;LX/35s;LX/6Gr;LX/5W4;LX/32w;LX/372;LX/32L;LX/35r;LX/35o;LX/2ty;LX/3Q7;LX/32M;LX/2tq;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/wait/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/4fQ;->A00:LX/3Fb;

    const/4 v3, 0x0

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v5

    const/16 v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v2, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/5do;->A0u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A07:LX/3bC;

    if-eqz v2, :cond_4

    const/16 v1, 0x19

    new-instance v0, LX/3dv;

    invoke-direct {v0, v3, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1Z()LX/3bD;

    move-result-object v1

    const v0, 0x7f1211c3

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oo;

    iget-object v0, v0, LX/2oo;->A02:LX/32a;

    iget-object v0, v0, LX/32a;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32P;

    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/setShownMeTabMenuItemToolTip/"

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v3, v0, LX/2mq;->A01:Ljava/util/List;

    iget-object v2, v0, LX/2mq;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/2mq;->A02:Z

    new-instance v0, LX/2mq;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2mq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v0}, LX/32P;->A08(LX/2mq;)Z

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/38y;->A07(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v0, v2

    if-eqz v0, :cond_5

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/6V1;

    invoke-direct {v6, v1}, LX/6V1;-><init>(Landroid/content/Context;)V

    const-string v5, "com.gbwhatsapp"

    const/4 v4, 0x1

    new-instance v1, LX/6W7;

    invoke-direct {v1, v5, v2}, LX/6W7;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/6UN;

    invoke-direct {v0, v1}, LX/6UN;-><init>(LX/6W7;)V

    invoke-virtual {v6, v0, v4}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    new-instance v1, LX/6W6;

    invoke-direct {v1, v5, v0}, LX/6W6;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6UO;

    invoke-direct {v0, v1}, LX/6UO;-><init>(LX/6W6;)V

    invoke-virtual {v6, v0, v4}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    const-string v0, "AccountTransferBroadcastReceiver/exception during export"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    goto :goto_8

    :goto_7
    new-instance v1, LX/6W6;

    invoke-direct {v1, v5, v4}, LX/6W6;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6UO;

    invoke-direct {v0, v1}, LX/6UO;-><init>(LX/6W6;)V

    invoke-virtual {v6, v0, v4}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exported successfully"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p9;

    const/4 v9, 0x0

    goto :goto_9

    :pswitch_21
    iget-object v3, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p9;

    const/4 v9, 0x1

    :goto_9
    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/2p9;->A0F:Z

    if-nez v0, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2p9;->A0F:Z

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v10, v3, LX/2p9;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v10, :cond_6

    new-instance v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v10, v3, LX/2p9;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v3, LX/2p9;->A05:LX/2r1;

    invoke-virtual {v6}, LX/2r1;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v11, "token_length"

    invoke-static {v0, v11}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/2Vc;

    invoke-virtual {v4, v0}, LX/2Vc;->A00([B)V

    iput-object v0, v3, LX/2p9;->A0I:[B

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v12, 0x0

    :goto_a
    const/16 v1, 0x100

    if-ge v12, v1, :cond_7

    invoke-virtual {v6}, LX/2r1;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v4, v7}, LX/2Vc;->A00([B)V

    const/16 v13, 0x1f

    aget-byte v0, v7, v13

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v13

    invoke-virtual {v10, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_7
    const/4 v4, 0x5

    if-lt v12, v1, :cond_8

    goto :goto_b

    :cond_8
    iget-object v1, v3, LX/2p9;->A0I:[B

    invoke-virtual {v6}, LX/2r1;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v1, v7, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/2r1;->A01(I)V

    goto :goto_c

    :goto_b
    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/2r1;->A01(I)V

    :goto_c
    invoke-virtual {v3, v2}, LX/2p9;->A02(Z)V

    goto :goto_10

    :cond_9
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v9, v3, LX/2p9;->A0G:Z

    iput-object v0, v3, LX/2p9;->A0H:[B

    const/16 v2, 0xa

    if-eqz v9, :cond_a

    iget-object v0, v3, LX/2p9;->A0I:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_original_token_string"

    invoke-virtual {v6, v0, v1}, LX/2r1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-virtual {v6, v0, v1}, LX/2r1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    iget-object v0, v3, LX/2p9;->A0I:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_token_string"

    invoke-virtual {v6, v0, v1}, LX/2r1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-virtual {v6, v0, v1}, LX/2r1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shared_secret_string"

    invoke-virtual {v6, v0, v8}, LX/2r1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string/jumbo v0, "redeem_count"

    invoke-virtual {v6, v0, v1}, LX/2r1;->A02(Ljava/lang/String;I)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v6, v0, v1, v2}, LX/2r1;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live_in_seconds"

    invoke-virtual {v6, v0, v1, v2}, LX/2r1;->A03(Ljava/lang/String;J)V

    :goto_d
    iput v5, v3, LX/2p9;->A0B:I

    iget-object v0, v3, LX/2p9;->A03:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/2p9;->A06:LX/3XX;

    iget-object v1, v3, LX/2p9;->A0H:[B

    iget-object v0, v3, LX/2p9;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3XX;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2p9;->A0E:Ljava/lang/String;

    :goto_e
    monitor-exit v3

    goto :goto_10

    :cond_b
    invoke-virtual {v3, v4}, LX/2p9;->A01(I)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_f
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_c
    :goto_10
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_22
    iget-object v3, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2p9;->A0D:J

    iget-object v0, v3, LX/2p9;->A03:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/2p9;->A06:LX/3XX;

    iget-object v1, v3, LX/2p9;->A0H:[B

    iget-object v0, v3, LX/2p9;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3XX;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2p9;->A0E:Ljava/lang/String;

    return-void

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/2p9;->A01(I)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1HP;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HP;

    invoke-virtual {v0}, LX/1HP;->A01()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hh;

    iget-object v1, v0, LX/2Hh;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hh;

    iget-object v1, v0, LX/2Hh;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v2, v0, LX/2Hh;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anr-helper/discarding anr report: "

    invoke-static {v2, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0D(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0AU;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01(LX/0AU;)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->BX8(I)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v2, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const v1, 0x7f12215f    # 1.9424056E38f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1W()V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/0f4;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121e6c

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v3

    const v1, 0x7f121e6b

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/4B0;

    invoke-direct {v1, v4, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12263e

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/4BB;

    invoke-direct {v1, v0}, LX/4BB;-><init>(I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/3dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
