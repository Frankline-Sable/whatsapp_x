.class public abstract LX/1p6;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/2qS;


# direct methods
.method public constructor <init>(LX/2qS;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/1p6;->A03:LX/2qS;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-boolean p2, p0, LX/1p6;->A00:Z

    iput-boolean p3, p0, LX/1p6;->A02:Z

    iput-boolean p4, p0, LX/1p6;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v6, p0

    instance-of v4, p0, LX/1kO;

    if-eqz v4, :cond_7

    check-cast v6, LX/1kO;

    iget-object v0, v6, LX/1kO;->A00:LX/1kQ;

    iget-object v0, v0, LX/2qS;->A01:LX/0NV;

    new-instance v3, LX/2GB;

    invoke-direct {v3, v6}, LX/2GB;-><init>(LX/1kO;)V

    invoke-virtual {v0}, LX/0NV;->A00()LX/0wb;

    move-result-object v0

    check-cast v0, LX/0iS;

    iget-object v2, v0, LX/0iS;->A09:LX/389;

    new-instance v1, LX/0ii;

    invoke-direct {v1, v0, v3}, LX/0ii;-><init>(LX/0iS;LX/2GB;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/389;->A0G(LX/436;Z)LX/2zO;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/5ba;->A0D([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0xbb8

    sub-long/2addr v0, v9

    sub-long/2addr v7, v0

    if-nez v4, :cond_1

    iget-boolean v0, p0, LX/1p6;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    iget v5, v2, LX/2zO;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v5, v1, :cond_3

    if-ne v5, v0, :cond_5

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_6

    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "result: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p0

    if-nez v4, :cond_4

    check-cast v3, LX/1kP;

    iget-boolean v0, v3, LX/1p6;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    iget-boolean v0, v3, LX/1kP;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1kP;->A01:LX/1kR;

    iget-object v1, v0, LX/1kR;->A02:LX/3bD;

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/1p6;->A03:LX/2qS;

    iget-object v0, v0, LX/2qS;->A04:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A00()V

    invoke-virtual {p0}, LX/1p6;->A0E()V

    :cond_5
    return-object v2

    :cond_6
    const-string/jumbo v0, "restore>PrepareMessageStoreTask/"

    goto :goto_1

    :cond_7
    check-cast v6, LX/1kP;

    iget-object v5, v6, LX/1kP;->A01:LX/1kR;

    iget-object v0, v5, LX/1kR;->A0B:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    iget-boolean v2, v6, LX/1p6;->A02:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>PrepareMessageStoreTask/"

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initialize msgstore from backup"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, LX/2Wf;

    invoke-direct {v3, v6}, LX/2Wf;-><init>(LX/1kP;)V

    iget-object v0, v5, LX/2qS;->A01:LX/0NV;

    iget-boolean v2, v6, LX/1p6;->A01:Z

    invoke-static {v0}, LX/0yL;->A0O(LX/0NV;)LX/389;

    move-result-object v1

    new-instance v0, LX/3LS;

    invoke-direct {v0, v3, v1}, LX/3LS;-><init>(LX/2Wf;LX/389;)V

    invoke-virtual {v1, v0, v2}, LX/389;->A0G(LX/436;Z)LX/2zO;

    move-result-object v2

    iget-boolean v0, v6, LX/1p6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1kR;->A05:LX/3LI;

    invoke-virtual {v1}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3LI;->A0H(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initializeMessageStore/newstore"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/1kR;->A0A:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A01()LX/2zO;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/2zO;

    move-object v6, p0

    move-object v4, p1

    instance-of v5, p0, LX/1kO;

    if-nez v5, :cond_6

    check-cast v6, LX/1kP;

    sget-object v0, LX/1kR;->A0G:LX/0yV;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1kP;->A01:LX/1kR;

    iget-object v1, v0, LX/1kR;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput-object v0, LX/1kR;->A0G:LX/0yV;

    :cond_0
    iget v1, p1, LX/2zO;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v1, LX/1kR;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zO;

    :cond_2
    :goto_0
    iget v1, v4, LX/2zO;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/1kP;->A01:LX/1kR;

    iget-object v0, v0, LX/1kR;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/1kR;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget v7, p1, LX/2zO;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v7, v1, :cond_7

    if-eq v7, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_b

    const-string/jumbo v1, "restore>PrepareMessageStoreTransferTask/"

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "success"

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/1p6;->A00:Z

    if-nez v2, :cond_8

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "notregname/send-active"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1p6;->A03:LX/2qS;

    iget-object v1, v0, LX/2qS;->A03:LX/2rl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rl;->A03(Z)V

    :cond_8
    iget-object v1, p0, LX/1p6;->A03:LX/2qS;

    iget-object v0, v1, LX/2qS;->A04:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    if-nez v2, :cond_9

    iget-object v0, v1, LX/2qS;->A02:LX/3QD;

    invoke-virtual {v0}, LX/3QD;->A04()V

    :cond_9
    :goto_2
    iget-object v1, p0, LX/1p6;->A03:LX/2qS;

    instance-of v0, v1, LX/1kQ;

    if-eqz v0, :cond_11

    check-cast v1, LX/1kQ;

    iget-object v6, v1, LX/1kQ;->A06:LX/12E;

    instance-of v0, p1, LX/1O6;

    if-eqz v0, :cond_10

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/12E;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/12E;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/12E;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "state is not recognized or not used = "

    invoke-static {v0, v1, v7}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed with status: "

    invoke-static {v2, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "restore>PrepareMessageStoreTask/"

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_e
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_f
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_10
    const/16 v0, 0xc

    goto :goto_3

    :pswitch_11
    const/16 v0, 0xd

    goto :goto_3

    :pswitch_12
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_13
    const/16 v0, 0xf

    :goto_3
    invoke-virtual {v6, v1, v0}, LX/12E;->A0E(II)V

    invoke-static {v7}, LX/001;->A1R(I)Z

    move-result v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-nez v5, :cond_c

    if-ne v1, v4, :cond_d

    :cond_c
    iget-object v2, v6, LX/12E;->A0B:LX/2ni;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "migration_state_on_provider_side"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "InterAppCommunicationManager/setDirectMigrationStateOnProviderSide"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-virtual {v2, v0, v1}, LX/2ni;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_e

    invoke-virtual {v6, v3}, LX/12E;->A0D(I)V

    return-void

    :cond_e
    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    const/4 v0, 0x6

    if-eq v7, v0, :cond_f

    const/4 v0, 0x7

    if-eq v7, v0, :cond_4

    invoke-virtual {v6, v4}, LX/12E;->A0D(I)V

    return-void

    :cond_f
    invoke-virtual {v6, v0}, LX/12E;->A0D(I)V

    return-void

    :cond_10
    const-string/jumbo v0, "should only use RestoreFromDirectMigrationStatus class here"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v1, LX/1kR;

    iget-object v0, v1, LX/1kR;->A03:LX/2Bm;

    iget-object v0, v0, LX/2Bm;->A00:LX/1Fp;

    invoke-virtual {v0}, LX/1Fp;->A6G()V

    invoke-virtual {v0, p1}, LX/1Fp;->A6I(LX/2zO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0E()V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/1kP;

    iget-boolean v0, v1, LX/1p6;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1p6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/1kP;->A01:LX/1kR;

    iget-object v0, v6, LX/1kR;->A0C:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tR;

    invoke-virtual {v4}, LX/2tR;->A07()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restoring "

    invoke-static {v2, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1kR;->A01:Landroid/app/Activity;

    invoke-virtual {v4, v0}, LX/2tR;->A0B(Landroid/content/Context;)Z

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restored "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to restore "

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
