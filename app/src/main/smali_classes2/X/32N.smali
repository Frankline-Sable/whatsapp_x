.class public LX/32N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/82N;

.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2ix;

.field public final A03:LX/2xe;

.field public final A04:LX/2D1;

.field public final A05:LX/3IW;

.field public final A06:LX/32R;

.field public final A07:LX/34x;

.field public final A08:LX/2th;

.field public final A09:LX/2rG;

.field public final A0A:LX/2r5;

.field public final A0B:LX/2tS;

.field public final A0C:LX/36j;

.field public final A0D:LX/1Nw;

.field public final A0E:LX/1dn;

.field public final A0F:LX/2sR;

.field public final A0G:LX/36z;

.field public final A0H:LX/1QX;

.field public final A0I:LX/37b;

.field public final A0J:LX/30x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7ZR;

    invoke-direct {v2}, LX/7ZR;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yG;->A0t(LX/7ZR;Ljava/lang/Object;I)V

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/0yG;->A0t(LX/7ZR;Ljava/lang/Object;I)V

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/0yG;->A0t(LX/7ZR;Ljava/lang/Object;I)V

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/0yG;->A0t(LX/7ZR;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    sput-object v0, LX/32N;->A0K:LX/82N;

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/32N;->A0L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2tx;LX/2ix;LX/2xe;LX/2D1;LX/3IW;LX/32R;LX/34x;LX/2th;LX/2rG;LX/2r5;LX/2tS;LX/36j;LX/1Nw;LX/1dn;LX/2sR;LX/36z;LX/1QX;LX/37b;LX/30x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/32N;->A0B:LX/2tS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32N;->A0H:LX/1QX;

    iput-object p1, p0, LX/32N;->A00:LX/2rn;

    iput-object p2, p0, LX/32N;->A01:LX/2tx;

    iput-object p14, p0, LX/32N;->A0D:LX/1Nw;

    iput-object p9, p0, LX/32N;->A08:LX/2th;

    iput-object p10, p0, LX/32N;->A09:LX/2rG;

    iput-object p6, p0, LX/32N;->A05:LX/3IW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32N;->A0I:LX/37b;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32N;->A0G:LX/36z;

    iput-object p8, p0, LX/32N;->A07:LX/34x;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32N;->A0F:LX/2sR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32N;->A0E:LX/1dn;

    iput-object p13, p0, LX/32N;->A0C:LX/36j;

    iput-object p7, p0, LX/32N;->A06:LX/32R;

    iput-object p3, p0, LX/32N;->A02:LX/2ix;

    iput-object p4, p0, LX/32N;->A03:LX/2xe;

    iput-object p11, p0, LX/32N;->A0A:LX/2r5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32N;->A0J:LX/30x;

    iput-object p5, p0, LX/32N;->A04:LX/2D1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/32N;->A0J:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v1, p0, LX/32N;->A04:LX/2D1;

    const-string/jumbo v0, "sync-manager/onFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2D1;->A00:LX/3LI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3LI;->A01(LX/3LI;Z)V

    invoke-virtual {v1}, LX/3LI;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0}, LX/1di;->A06()V

    :cond_0
    return-void
.end method

.method public final A01(LX/1PY;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleMutationException failed with MutationException, reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1PY;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget v2, p1, LX/1PY;->reason:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0}, LX/32N;->A02(LX/1PY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled MutationException with reason: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/32N;->A05:LX/3IW;

    iget-object v3, v0, LX/3IW;->A01:LX/32R;

    const-string/jumbo v2, "unsupported_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/32R;->A06(Ljava/lang/String;J)V

    return-void

    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, p1, p2, v0}, LX/32N;->A02(LX/1PY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0}, LX/32N;->A02(LX/1PY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x17

    invoke-virtual {p0, p1, p2, v0}, LX/32N;->A02(LX/1PY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x15

    invoke-virtual {p0, p1, p2, v0}, LX/32N;->A02(LX/1PY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0}, LX/32N;->A02(LX/1PY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1PY;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/32N;->A00:LX/2rn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "malformed_syncd_mutation"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/32N;->A05:LX/3IW;

    iget-object v3, v0, LX/3IW;->A01:LX/32R;

    const-string v2, "invalid_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/32R;->A06(Ljava/lang/String;J)V

    invoke-static {p2, p3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/fatalFailure reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/32N;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; collectionName:"

    move-object/from16 v5, p2

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "app-sate-sync-handle-fatal-exception"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/32N;->A05:LX/3IW;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/1TN;

    invoke-direct {v1}, LX/1TN;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/3IW;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1TN;->A00:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    :cond_0
    iget-object v0, v4, LX/32N;->A0J:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v0, v4, LX/32N;->A06:LX/32R;

    invoke-static {v0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v4, LX/32N;->A04:LX/2D1;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/onFatalFailure for collection "

    invoke-static {v1, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2D1;->A00:LX/3LI;

    iget-object v0, v2, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0}, LX/1di;->A06()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3LI;->A01(LX/3LI;Z)V

    iget-object v0, v2, LX/3LI;->A0J:LX/1d8;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/3LI;->A02:LX/2X1;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3LI;->A0H(I)V

    return-void

    :cond_2
    iget-object v4, v2, LX/3LI;->A0B:LX/2TJ;

    iget-object v2, v4, LX/2TJ;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v1

    const-string/jumbo v0, "method should only be called by a device in companion mode"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v6, v4, LX/2TJ;->A03:LX/2r5;

    const/4 v3, 0x1

    invoke-static {v6}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_dirty"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v2, v1}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v4, LX/2TJ;->A06:LX/37P;

    invoke-virtual {v0, v2, v3}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v11

    iget-object v0, v4, LX/2TJ;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v13

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v15

    new-instance v10, LX/1hh;

    invoke-direct/range {v10 .. v16}, LX/1hh;-><init>(LX/30h;Ljava/util/Set;JJ)V

    iput-object v7, v10, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v4, LX/2TJ;->A05:LX/2sm;

    invoke-virtual {v0, v10}, LX/2sm;->A00(LX/1gb;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_4

    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    goto :goto_1

    :cond_4
    iget-object v5, v4, LX/2TJ;->A01:LX/2iJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v7, v10, v1, v2}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1gb;[BI)V

    invoke-virtual {v5, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {v6}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v1, v4, LX/2TJ;->A02:LX/2fJ;

    if-eqz v2, :cond_6

    const-string/jumbo v0, "syncd_error_during_bootstrap"

    :goto_2
    invoke-virtual {v1, v0, v3, v3}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    const-string/jumbo v0, "syncd_failure"

    goto :goto_2

    :catch_0
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/Long;ZZ)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v6, p0, LX/32N;->A06:LX/32R;

    invoke-virtual {v6}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "first_transient_server_failure_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/32N;->A04:LX/2D1;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/onRetryNeeded "

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v2, LX/2D1;->A00:LX/3LI;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/3LI;->A01(LX/3LI;Z)V

    invoke-virtual {v5}, LX/3LI;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0}, LX/1di;->A06()V

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/32N;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_3
    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/scheduleSync with delay "

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v5, LX/3LI;->A0h:LX/49C;

    const-string v1, "SyncManager/scheduleSync"

    new-instance v0, LX/1nV;

    invoke-direct {v0, v5}, LX/1nV;-><init>(LX/3LI;)V

    invoke-interface {v2, v0, v1, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/3LI;->A03:Ljava/lang/Runnable;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/32N;->A00()V

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LX/1PX;

    if-eqz v0, :cond_0

    check-cast p1, LX/1PX;

    iget v0, p1, LX/1PX;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/1PX;->collectionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/32N;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1PV;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32N;->A00()V

    return-void

    :cond_1
    instance-of v0, p1, LX/1PW;

    if-eqz v0, :cond_3

    check-cast p1, LX/1PW;

    iget-boolean v3, p1, LX/1PW;->isServerTransient:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/32N;->A0J:LX/30x;

    invoke-virtual {v0}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0, v3, v2}, LX/32N;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/32N;->A0J:LX/30x;

    invoke-virtual {v0}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, LX/32N;->A04(Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 29

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2PO;

    iget-object v5, v6, LX/2PO;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleIncomingPatches for collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/2PO;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; hasMorePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, LX/2PO;->A03:Z

    invoke-static {v1, v7}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v15, p0

    iget-object v10, v15, LX/32N;->A01:LX/2tx;

    invoke-virtual {v10}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/32N;->A0F:LX/2sR;

    invoke-virtual {v0, v5}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v15, LX/32N;->A0A:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    iget-object v2, v6, LX/2PO;->A00:LX/1ET;

    const-string v6, " with version: "

    if-eqz v2, :cond_c

    iget-object v0, v15, LX/32N;->A0F:LX/2sR;

    invoke-virtual {v0, v5}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_a

    const-wide/16 v8, 0x0

    :goto_2
    invoke-virtual {v10}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v8, v11

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, v15, LX/32N;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v20

    :try_start_0
    iget-object v0, v15, LX/32N;->A03:LX/2xe;

    new-instance v10, LX/1bR;

    invoke-direct {v10, v0, v2, v5}, LX/1bR;-><init>(LX/2xe;LX/1ET;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v10, v5, v0}, LX/2xe;->A00(LX/1bR;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v9, v10, LX/1bR;->A00:Ljava/io/File;

    invoke-static {v9}, LX/21w;->A00(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/1Dt;->DEFAULT_INSTANCE:LX/1Dt;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Dt;

    iget-object v0, v10, LX/1bR;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v0, v15, LX/32N;->A02:LX/2ix;

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/2ix;->A01(LX/1ET;LX/1Ej;Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    iget v0, v8, LX/1Dt;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/1Dt;->version_:LX/1Bc;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_7
    iget v0, v0, LX/1Bc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-nez v1, :cond_8

    sget-object v1, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_8
    iget-wide v0, v1, LX/1Bc;->version_:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v8, LX/1Dt;->records_:LX/8c9;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DP;

    sget-object v2, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    invoke-virtual {v2}, LX/6fI;->A0G()LX/6fq;

    move-result-object v12

    sget-object v2, LX/1xK;->A02:LX/1xK;

    invoke-static {v12}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v9

    check-cast v9, LX/1Cb;

    iget v2, v2, LX/1xK;->value:I

    iput v2, v9, LX/1Cb;->operation_:I

    iget v2, v9, LX/1Cb;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/1Cb;->bitField0_:I

    invoke-static {v12}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v9

    check-cast v9, LX/1Cb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, LX/1Cb;->record_:LX/1DP;

    iget v2, v9, LX/1Cb;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, LX/1Cb;->bitField0_:I

    invoke-virtual {v12}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v22}, LX/32N;->A07(LX/1Ej;LX/1Dt;Ljava/lang/String;Ljava/util/List;JZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    :cond_b
    const-string v0, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ej;

    iget v0, v8, LX/1Ej;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/1Ej;->version_:LX/1Bc;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_e
    iget v0, v0, LX/1Bc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    if-nez v1, :cond_f

    sget-object v1, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_f
    iget-wide v0, v1, LX/1Bc;->version_:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v15, LX/32N;->A0B:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v20

    :try_start_3
    iget v2, v8, LX/1Ej;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    iget-object v3, v15, LX/32N;->A03:LX/2xe;

    iget-object v2, v8, LX/1Ej;->externalMutations_:LX/1ET;

    if-nez v2, :cond_10

    sget-object v2, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_10
    new-instance v11, LX/1bR;

    invoke-direct {v11, v3, v2, v5}, LX/1bR;-><init>(LX/2xe;LX/1ET;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v11, v5, v2}, LX/2xe;->A00(LX/1bR;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v10, v11, LX/1bR;->A00:Ljava/io/File;

    invoke-static {v10}, LX/21w;->A00(Ljava/io/File;)[B

    move-result-object v3

    sget-object v2, LX/1B9;->DEFAULT_INSTANCE:LX/1B9;

    invoke-static {v2, v3}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v9

    check-cast v9, LX/1B9;

    iget-object v2, v11, LX/1bR;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "external-mutations-downloader: downloaded mutations= "

    invoke-static {v3, v2, v9}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch LX/6sm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v9, v9, LX/1B9;->mutations_:LX/8c9;

    goto :goto_5

    :cond_12
    iget-object v9, v8, LX/1Ej;->mutations_:LX/8c9;

    :goto_5
    if-eqz v4, :cond_13

    iget-object v2, v15, LX/32N;->A02:LX/2ix;

    const/16 v28, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-wide/from16 v26, v20

    invoke-virtual/range {v22 .. v28}, LX/2ix;->A01(LX/1ET;LX/1Ej;Ljava/lang/String;JZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_13
    iget-object v10, v15, LX/32N;->A05:LX/3IW;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v11, v10, LX/3IW;->A01:LX/32R;

    const-string/jumbo v10, "mutation_counter"

    invoke-virtual {v11, v10, v2, v3}, LX/32R;->A06(Ljava/lang/String;J)V

    const/16 v17, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/32N;->A07(LX/1Ej;LX/1Dt;Ljava/lang/String;Ljava/util/List;JZ)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_14
    const-string v0, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    if-nez v7, :cond_0

    iget-object v0, v15, LX/32N;->A0F:LX/2sR;

    invoke-virtual {v0, v5}, LX/2sR;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to read snapshot"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read snapshot from file"

    new-instance v3, LX/1PV;

    invoke-direct {v3, v0, v1}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_2
    :try_start_7
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to read mutations"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read mutations from file"

    new-instance v2, LX/1PV;

    invoke-direct {v2, v0, v1}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v2

    :goto_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    if-eqz v4, :cond_17

    iget-object v0, v15, LX/32N;->A02:LX/2ix;

    const/16 v22, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :catch_5
    move-exception v1

    if-eqz v4, :cond_17

    iget-object v0, v15, LX/32N;->A02:LX/2ix;

    const/16 v22, 0x0

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/2ix;->A01(LX/1ET;LX/1Ej;Ljava/lang/String;JZ)V

    :cond_17
    throw v1

    :cond_18
    return-void
.end method

.method public final A07(LX/1Ej;LX/1Dt;Ljava/lang/String;Ljava/util/List;JZ)Z
    .locals 50

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    const-string/jumbo v4, "patch XOR snapshot must be non null"

    invoke-static {v1, v4}, LX/39J;->A0D(ZLjava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/32N;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v18

    iget-object v5, v1, LX/32N;->A09:LX/2rG;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/32N;->A0D:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v21
    :try_end_0
    .catch LX/1PX; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual/range {v21 .. v21}, LX/3cx;->A03()LX/3cw;

    move-result-object v20

    if-nez p1, :cond_0

    const/16 v22, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/16 v22, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :cond_1
    :try_start_2
    iget-object v0, v1, LX/32N;->A0F:LX/2sR;

    move-object/from16 v49, v0

    move-object/from16 v0, p3

    move-object/from16 v3, v49

    invoke-virtual {v3, v0}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x1

    move-wide/from16 v16, p5

    sub-long v10, p5, v12

    cmp-long v7, v14, v10

    if-eqz v7, :cond_3

    if-nez v22, :cond_3

    goto/16 :goto_31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_3
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    :try_start_3
    xor-int/2addr v3, v7

    invoke-static {v3, v4}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Cb;

    iget v3, v12, LX/1Cb;->bitField0_:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_14

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_13

    iget-object v11, v12, LX/1Cb;->record_:LX/1DP;

    if-nez v11, :cond_4

    sget-object v11, LX/1DP;->DEFAULT_INSTANCE:LX/1DP;

    if-eqz v11, :cond_13

    :cond_4
    iget v10, v11, LX/1DP;->bitField0_:I

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_12

    iget-object v7, v11, LX/1DP;->keyId_:LX/1BZ;

    if-nez v7, :cond_5

    sget-object v3, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    if-eqz v3, :cond_12

    :goto_2
    iget v3, v3, LX/1BZ;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_2

    :goto_3
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_11

    iget-object v3, v11, LX/1DP;->index_:LX/1Ba;

    move-object v4, v3

    if-nez v3, :cond_6

    sget-object v3, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    :cond_6
    iget v3, v3, LX/1Ba;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    if-nez v4, :cond_7

    sget-object v4, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    :cond_7
    iget-object v3, v4, LX/1Ba;->blob_:LX/7zi;

    if-eqz v3, :cond_11

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v11, LX/1DP;->value_:LX/1Bb;

    move-object v4, v3

    if-nez v3, :cond_8

    sget-object v3, LX/1Bb;->DEFAULT_INSTANCE:LX/1Bb;

    :cond_8
    iget v3, v3, LX/1Bb;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    if-nez v4, :cond_9

    sget-object v4, LX/1Bb;->DEFAULT_INSTANCE:LX/1Bb;

    :cond_9
    iget-object v3, v4, LX/1Bb;->blob_:LX/7zi;

    if-eqz v3, :cond_10

    if-nez v7, :cond_a

    sget-object v7, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    :cond_a
    iget-object v3, v7, LX/1BZ;->id_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v3

    new-instance v7, LX/35J;

    invoke-direct {v7, v3}, LX/35J;-><init>([B)V

    iget-object v3, v11, LX/1DP;->index_:LX/1Ba;

    if-nez v3, :cond_b

    sget-object v3, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    :cond_b
    iget-object v3, v3, LX/1Ba;->blob_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v4

    iget v3, v12, LX/1Cb;->operation_:I

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_d

    sget-object v3, LX/1xK;->A02:LX/1xK;

    goto :goto_4

    :cond_c
    sget-object v3, LX/1xK;->A02:LX/1xK;

    goto :goto_4

    :cond_d
    sget-object v3, LX/1xK;->A01:LX/1xK;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_f

    sget-object v10, LX/30b;->A02:LX/30b;

    :goto_5
    iget-object v3, v11, LX/1DP;->value_:LX/1Bb;

    if-nez v3, :cond_e

    sget-object v3, LX/1Bb;->DEFAULT_INSTANCE:LX/1Bb;

    :cond_e
    iget-object v3, v3, LX/1Bb;->blob_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v11

    new-instance v3, LX/2RV;

    invoke-direct {v3, v10, v7, v4, v11}, LX/2RV;-><init>(LX/30b;LX/35J;[B[B)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/2RV;->A01:LX/35J;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    sget-object v10, LX/30b;->A03:LX/30b;

    goto :goto_5

    :cond_10
    const/16 v3, 0xc

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_11
    const/16 v3, 0x14

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_12
    const/16 v3, 0x11

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_13
    const/16 v3, 0x10

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_14
    const/16 v3, 0xf

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_15
    const/4 v7, 0x0

    if-eqz p1, :cond_18

    iget v3, v2, LX/1Ej;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_17

    iget-object v3, v2, LX/1Ej;->keyId_:LX/1BZ;

    move-object v4, v3

    if-nez v3, :cond_16

    sget-object v3, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    :cond_16
    iget v3, v3, LX/1BZ;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    const-string v3, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x38

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_18
    if-eqz p2, :cond_1b

    iget v3, v6, LX/1Dt;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1a

    iget-object v3, v6, LX/1Dt;->keyId_:LX/1BZ;

    move-object v4, v3

    if-nez v3, :cond_19

    sget-object v3, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    :cond_19
    iget v3, v3, LX/1BZ;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    :goto_6
    if-nez v4, :cond_1c

    goto :goto_7

    :cond_1a
    const-string v3, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x3b

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_1b
    move-object v4, v7

    goto :goto_8

    :goto_7
    sget-object v4, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    :cond_1c
    iget-object v3, v4, LX/1BZ;->id_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v3

    new-instance v4, LX/35J;

    invoke-direct {v4, v3}, LX/35J;-><init>([B)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v1, LX/32N;->A08:LX/2th;

    invoke-virtual {v3, v0, v13}, LX/2th;->A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual/range {v20 .. v20}, LX/3cw;->A00()V

    goto/16 :goto_26

    :cond_1e
    move-object/from16 v3, v34

    invoke-static {v4, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v3, v33

    check-cast v3, LX/30W;

    move-object/from16 v33, v3

    if-eqz p1, :cond_21

    iget-object v4, v1, LX/32N;->A07:LX/34x;

    iget v3, v2, LX/1Ej;->bitField0_:I

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_58

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_57
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v3, v2, LX/1Ej;->patchMac_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v10

    iget-object v3, v2, LX/1Ej;->snapshotMac_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v26

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2RV;

    iget-object v3, v3, LX/2RV;->A04:[B

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    iget-object v7, v4, LX/34x;->A08:LX/36j;

    iget-object v3, v2, LX/1Ej;->version_:LX/1Bc;

    if-nez v3, :cond_20

    sget-object v3, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_20
    iget-wide v3, v3, LX/1Bc;->version_:J

    invoke-static {v11}, LX/38W;->A04(Ljava/util/Collection;)[B

    move-result-object v25

    move-object/from16 v22, v7

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    move-wide/from16 v27, v3

    invoke-virtual/range {v22 .. v28}, LX/36j;->A03(LX/30W;Ljava/lang/String;[B[BJ)[B

    move-result-object v3

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch LX/1PZ; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1PT; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_21
    :try_start_5
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v28

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v32

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v27

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v25

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_22
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2RV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v3, v4, LX/2RV;->A01:LX/35J;

    move-object/from16 v38, v3

    move-object v7, v3

    move-object/from16 v3, v34

    invoke-static {v7, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30W;

    iget-object v15, v1, LX/32N;->A0C:LX/36j;

    iget-object v12, v4, LX/2RV;->A02:[B

    array-length v11, v12

    const/16 v7, 0x20

    sub-int/2addr v11, v7

    const/16 v3, 0x10

    sub-int/2addr v11, v3

    invoke-static {v12, v3, v11, v7}, LX/38W;->A07([BIII)[[B

    move-result-object v3

    aget-object v14, v3, v8

    aget-object v13, v3, v9

    const/4 v7, 0x2

    aget-object v23, v3, v7

    iget-object v11, v15, LX/36j;->A00:LX/2XA;

    iget-object v3, v10, LX/30W;->A00:LX/2mE;

    invoke-virtual {v11, v3}, LX/2XA;->A00(LX/2mE;)LX/2xY;

    move-result-object v22

    new-array v3, v7, [[B

    invoke-static {v14, v13, v3, v8, v9}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v11

    iget-object v3, v4, LX/2RV;->A00:LX/30b;

    move-object/from16 v37, v3

    iget-object v3, v3, LX/30b;->A01:[B

    move-object v12, v3

    iget-object v3, v10, LX/30W;->A01:LX/35J;

    move-object v10, v3

    move-object/from16 v3, v22

    iget-object v3, v3, LX/2xY;->A04:[B

    invoke-virtual {v15, v10, v12, v3, v11}, LX/36j;->A04(LX/35J;[B[B[B)[B

    move-result-object v10

    move-object/from16 v3, v23

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v22

    iget-object v3, v3, LX/2xY;->A03:[B

    invoke-static {v14, v13, v3, v7}, LX/36j;->A01([B[B[BI)[B

    move-result-object v10

    iget-object v12, v4, LX/2RV;->A04:[B
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1PT; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1PZ; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1PY; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v3, LX/1Du;->DEFAULT_INSTANCE:LX/1Du;

    invoke-static {v3, v10}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v10

    check-cast v10, LX/1Du;

    if-eqz v10, :cond_29
    :try_end_7
    .catch LX/6sm; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1PT; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1PZ; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1PY; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget v11, v10, LX/1Du;->bitField0_:I
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1PT; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1PZ; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1PY; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    and-int/lit8 v3, v11, 0x8

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_23

    :try_start_9
    iget v3, v10, LX/1Du;->version_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_b

    :cond_23
    move-object/from16 v40, v39

    :goto_b
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    move-object/from16 v41, v39

    goto :goto_d

    :goto_c
    iget-object v3, v10, LX/1Du;->index_:LX/7zi;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/7zi;->A05()Ljava/lang/String;

    move-result-object v41

    :goto_d
    iget v3, v10, LX/1Du;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_25

    iget-object v3, v10, LX/1Du;->value_:LX/1FM;

    if-nez v3, :cond_26

    sget-object v3, LX/1FM;->DEFAULT_INSTANCE:LX/1FM;

    if-eqz v3, :cond_25

    goto :goto_e

    :cond_25
    move-object/from16 v3, v39

    :cond_26
    :goto_e
    if-eqz v40, :cond_28

    if-eqz v41, :cond_27

    if-nez v3, :cond_2a

    sget-object v11, LX/30b;->A02:LX/30b;

    move-object/from16 v10, v37

    if-eq v10, v11, :cond_2b

    new-instance v36, LX/1PY;

    move-object/from16 v42, v12

    move/from16 v43, v7

    invoke-direct/range {v36 .. v43}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_27
    new-instance v36, LX/1PY;

    move-object/from16 v41, v36

    move-object/from16 v42, v37

    move-object/from16 v43, v38

    move-object/from16 v44, v3

    move-object/from16 v45, v40

    move-object/from16 v46, v39

    move-object/from16 v47, v12

    move/from16 v48, v9

    invoke-direct/range {v41 .. v48}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_28
    const/16 v43, 0x3

    new-instance v36, LX/1PY;

    move-object/from16 v39, v3

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_29
    const/16 v38, 0x0

    new-instance v36, LX/1PY;

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v39, v38

    move-object/from16 v42, v12

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1PT; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1PZ; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1PY; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_0
    const/16 v38, 0x0

    :try_start_a
    new-instance v36, LX/1PY;

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v39, v38

    move-object/from16 v42, v12

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_2a
    iget v7, v3, LX/1FM;->bitField0_:I

    invoke-static {v7}, LX/0yG;->A1X(I)Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v10, LX/30b;->A02:LX/30b;

    move-object/from16 v7, v37

    if-eq v7, v10, :cond_2b

    const/16 v43, 0x7

    new-instance v36, LX/1PY;

    move-object/from16 v39, v3

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    :goto_f
    throw v36
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1PT; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1PZ; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1PY; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_2b
    :try_start_b
    invoke-static/range {v41 .. v41}, LX/37V;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    goto :goto_10
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1PT; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1PZ; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1PY; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_1
    const/16 v43, 0x4

    :try_start_c
    new-instance v36, LX/1PY;

    move-object/from16 v39, v3

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/1PY;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :goto_10
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v43

    new-instance v7, LX/37V;

    move-object/from16 v36, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v41

    move-object/from16 v41, v12

    invoke-direct/range {v36 .. v43}, LX/37V;-><init>(LX/30b;LX/35J;LX/1FM;Ljava/lang/String;[B[Ljava/lang/String;I)V

    iget-object v10, v7, LX/37V;->A04:Ljava/lang/String;

    sget-object v3, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object/from16 v3, v22

    iget-object v12, v3, LX/2xY;->A00:[B

    const-string v3, "HmacSHA256"

    invoke-static {v3, v11, v12}, LX/36j;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v4, v4, LX/2RV;->A03:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v3, v25

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/37V;->A01:LX/30b;

    sget-object v3, LX/30b;->A03:LX/30b;

    const/16 v11, 0x44

    if-ne v4, v3, :cond_2d

    move-object/from16 v3, v31

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-static {v0, v11}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto :goto_12

    :cond_2d
    sget-object v3, LX/30b;->A02:LX/30b;

    if-ne v4, v3, :cond_30

    iget-object v3, v7, LX/37V;->A06:[Ljava/lang/String;

    aget-object v4, v3, v8

    const-string v3, "contact"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, v30

    if-eqz v4, :cond_2e

    move-object/from16 v3, v29

    :cond_2e
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v27

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto :goto_12

    :cond_2f
    invoke-static {v0, v11}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto :goto_12

    :goto_11
    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    :goto_12
    throw v3

    :cond_30
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "SyncResponseHandler/applyMutations: Unknown operation "

    invoke-static {v7, v3, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_31
    const-string v3, "Index hash corrupt"

    new-instance v4, LX/1NV;

    invoke-direct {v4, v3}, LX/1NV;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    const-string v3, "Data mac corrupt"

    new-instance v4, LX/1NV;

    invoke-direct {v4, v3}, LX/1NV;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v4
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1PT; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1PZ; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1PY; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_2
    :try_start_d
    move-exception v4

    invoke-virtual {v1, v4, v0}, LX/32N;->A01(LX/1PY;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/1PY;->index:Ljava/lang/String;

    if-eqz v4, :cond_22

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_33
    iget-object v4, v1, LX/32N;->A0H:LX/1QX;

    const/16 v3, 0x270

    sget-object v11, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v11, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v4, "\n"

    move-object/from16 v3, v30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_34
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    iget-object v10, v1, LX/32N;->A07:LX/34x;

    sget-object v3, LX/32N;->A0L:[Ljava/lang/String;

    invoke-static {v4, v3}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_35
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2RV;

    iget-object v14, v4, LX/2RV;->A00:LX/30b;

    sget-object v3, LX/30b;->A03:LX/30b;

    if-ne v14, v3, :cond_35

    iget-object v3, v4, LX/2RV;->A04:[B

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/2RV;->A03:[B

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    const/16 v28, 0x0

    invoke-virtual {v10, v0, v12, v13}, LX/34x;->A02(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[B

    move-result-object v27

    if-eqz p1, :cond_3a

    iget v3, v2, LX/1Ej;->bitField0_:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_e
    invoke-static {v3}, LX/39J;->A0B(Z)V

    iget-object v3, v2, LX/1Ej;->snapshotMac_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v7, v10, LX/34x;->A08:LX/36j;

    iget-object v3, v2, LX/1Ej;->version_:LX/1Bc;

    if-nez v3, :cond_37

    sget-object v3, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_37
    iget-wide v3, v3, LX/1Bc;->version_:J

    move-object/from16 v34, v7

    move-object/from16 v35, v33

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-wide/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, LX/36j;->A02(LX/30W;Ljava/lang/String;[BJ)[B

    move-result-object v3

    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v4, v10, LX/34x;->A0B:LX/1QX;

    const/16 v3, 0x7d7

    invoke-virtual {v4, v11, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch and throw fatal error"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_38
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v10, v10, LX/34x;->A05:LX/2wa;

    iget-object v3, v10, LX/2wa;->A01:LX/32R;

    invoke-virtual {v3}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v7, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0}, LX/2wa;->A00(Ljava/lang/String;)I

    move-result v4

    shl-int v4, v9, v4

    and-int/2addr v4, v11

    if-nez v4, :cond_39

    invoke-virtual {v3}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0}, LX/2wa;->A00(Ljava/lang/String;)I

    move-result v4

    shl-int v4, v9, v4

    or-int/2addr v4, v11

    invoke-static {v3}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v7, v10, LX/2wa;->A00:LX/3IW;

    const/16 v3, 0x3c

    new-instance v4, LX/1TN;

    invoke-direct {v4}, LX/1TN;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/1TN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3IW;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/1TN;->A01:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/1TN;->A00:Ljava/lang/Boolean;

    invoke-static {v7, v4}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    :cond_39
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_3a
    if-eqz p2, :cond_3c
    :try_end_f
    .catch LX/1PZ; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1PT; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget v3, v6, LX/1Dt;->bitField0_:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_11
    invoke-static {v3}, LX/39J;->A0B(Z)V

    iget-object v3, v6, LX/1Dt;->mac_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v10, v10, LX/34x;->A08:LX/36j;

    iget-object v3, v6, LX/1Dt;->version_:LX/1Bc;

    if-nez v3, :cond_3b

    sget-object v3, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_3b
    iget-wide v3, v3, LX/1Bc;->version_:J

    move-object/from16 v11, v33

    move-object v12, v0

    move-object/from16 v13, v27

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, LX/36j;->A02(LX/30W;Ljava/lang/String;[BJ)[B

    move-result-object v3

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch LX/1PZ; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/1PT; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_3c
    :goto_15
    :try_start_13
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v1, LX/32N;->A0G:LX/36z;

    iget-object v3, v3, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v3}, LX/0zc;->A0C()LX/3cx;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v7, v10, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37V;

    iget-object v3, v3, LX/37V;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3d
    sget-object v3, LX/36K;->A00:[Ljava/lang/String;

    invoke-static {v4, v3}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/36z;->A02(LX/2tm;[Ljava/lang/String;)V

    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v10}, LX/3cx;->close()V

    :cond_3e
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37V;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v4, v7, LX/37V;->A04:Ljava/lang/String;

    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v5, v7}, LX/2rG;->A00(LX/37V;)LX/35c;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_18
    .catch LX/1PY; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catch_3
    :try_start_19
    move-exception v4

    invoke-virtual {v1, v4, v0}, LX/32N;->A01(LX/1PY;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_40
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37V;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v5, v3}, LX/2rG;->A00(LX/37V;)LX/35c;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_1a
    .catch LX/1PY; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_4
    :try_start_1b
    move-exception v4

    invoke-virtual {v1, v4, v0}, LX/32N;->A01(LX/1PY;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_41
    :try_start_1c
    iget-object v3, v1, LX/32N;->A05:LX/3IW;

    move-object/from16 v30, v3

    new-instance v12, LX/2fM;

    invoke-direct {v12}, LX/2fM;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v12, LX/2fM;->A00:LX/0Xm;

    invoke-virtual {v4, v7}, LX/0Xm;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    move-object/from16 v3, v28

    invoke-virtual {v4, v7, v3}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_43
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_44
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static/range {v24 .. v24}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v11

    sget-object v4, LX/33q;->A00:LX/82N;

    invoke-virtual {v11}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v4, LX/33q;->A01:LX/82N;

    invoke-virtual {v11}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_45
    :goto_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static/range {v23 .. v23}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v13

    const/16 v22, 0x1

    if-eqz v10, :cond_46

    invoke-virtual {v13}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v13}, LX/33q;->A00(LX/35c;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v29, v3

    iget-object v14, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LX/30h;

    invoke-static {v11}, LX/33q;->A00(LX/35c;)Landroid/util/Pair;

    move-result-object v3

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v3, v29

    if-ne v3, v15, :cond_46

    if-eqz v14, :cond_47

    if-eqz v4, :cond_47

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_1b

    :cond_46
    const/4 v4, 0x0

    goto :goto_1c

    :cond_47
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz v7, :cond_48

    invoke-virtual {v13}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_1d

    :cond_48
    const/16 v22, 0x0

    :goto_1d
    if-eq v13, v11, :cond_45

    if-nez v4, :cond_49

    if-eqz v22, :cond_45

    :cond_49
    iget-wide v14, v13, LX/35c;->A04:J

    iget-wide v3, v11, LX/35c;->A04:J

    cmp-long v22, v14, v3

    if-gez v22, :cond_4a

    invoke-virtual {v12, v11, v13}, LX/2fM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1e

    :cond_4a
    invoke-virtual {v12, v13, v11}, LX/2fM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1e
    if-eqz v3, :cond_45

    move-object/from16 v3, v30

    iget-object v14, v3, LX/3IW;->A01:LX/32R;

    const-string v13, "cross_index_conflict_counter"

    const-wide/16 v3, 0x1

    invoke-virtual {v14, v13, v3, v4}, LX/32R;->A06(Ljava/lang/String;J)V

    goto :goto_1a

    :cond_4b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    iget-object v10, v12, LX/2fM;->A00:LX/0Xm;

    invoke-virtual {v10}, LX/0Xm;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v7, :cond_4c

    iget-object v3, v10, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v14, v4, 0x1

    aget-object v3, v3, v14

    invoke-virtual {v12, v3, v13, v11}, LX/2fM;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_4c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4d
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v11}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v4

    iget-object v7, v5, LX/2rG;->A04:LX/2kI;

    if-nez v4, :cond_4e

    const/4 v10, 0x0

    goto :goto_21

    :cond_4e
    invoke-virtual {v4}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v10

    :goto_21
    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_1c
    .catch LX/1y7; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iget-object v7, v5, LX/2rG;->A02:LX/36z;

    invoke-virtual {v4}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/36z;->A06(Ljava/lang/String;)LX/35c;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, LX/2tj;->A0A(LX/35c;LX/35c;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v5, v4}, LX/2rG;->A01(LX/35c;)V

    instance-of v3, v4, LX/1PO;

    if-eqz v3, :cond_50

    check-cast v4, LX/1PO;

    iget-boolean v3, v4, LX/1PO;->A02:Z

    iget-object v7, v1, LX/32N;->A0I:LX/37b;

    iget-object v4, v4, LX/1PO;->A01:LX/1af;

    const/16 v34, 0x3

    xor-int/lit8 v35, v3, 0x1

    :cond_4f
    :goto_22
    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v28

    invoke-virtual/range {v29 .. v35}, LX/37b;->A0B(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_20

    :cond_50
    instance-of v3, v4, LX/1PP;

    if-eqz v3, :cond_51

    check-cast v4, LX/1PP;

    iget-boolean v3, v4, LX/1PP;->A02:Z

    iget-object v7, v1, LX/32N;->A0I:LX/37b;

    iget-object v4, v4, LX/1PP;->A01:LX/1af;

    const/16 v34, 0x3

    const/16 v35, 0x3

    if-eqz v3, :cond_4f

    const/16 v35, 0x2

    goto :goto_22

    :cond_51
    instance-of v3, v4, LX/1PM;

    if-eqz v3, :cond_4d

    iget-object v7, v1, LX/32N;->A0I:LX/37b;

    check-cast v4, LX/1PM;

    iget-object v4, v4, LX/1PM;->A01:LX/1af;

    const/16 v34, 0x3

    const/16 v35, 0x4

    goto :goto_22
    :try_end_1e
    .catch LX/1y7; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_52
    :try_start_1f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_23
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1PY;

    iget v11, v3, LX/1PY;->reason:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v4, 0x6

    invoke-static {v4, v11}, LX/000;->A1U(II)Z

    move-result v10

    :try_start_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v4, "unexpected reason="

    invoke-static {v4, v7, v11}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v12, v1, LX/32N;->A0G:LX/36z;

    iget v15, v3, LX/1PY;->version:I

    iget-object v14, v3, LX/1PY;->operation:LX/30b;

    iget-object v11, v3, LX/1PY;->index:Ljava/lang/String;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/1PY;->mutationMac:[B

    iget-object v7, v3, LX/1PY;->syncdKeyId:LX/35J;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v3, LX/1PY;->syncActionValue:LX/1FM;

    iget-object v3, v12, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v3}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    sget-object v3, LX/30b;->A02:LX/30b;

    if-ne v14, v3, :cond_54

    iget-object v12, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    invoke-static {v3, v7, v9}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v7, v9, [Ljava/lang/String;

    aput-object v11, v7, v8

    const-string v3, "SyncdMutationsStore.addUnsupportedMutation"

    invoke-virtual {v12, v10, v3, v7}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_53
    :goto_24
    invoke-virtual/range {v22 .. v22}, LX/3cw;->A00()V

    goto :goto_25

    :cond_54
    sget-object v3, LX/30b;->A03:LX/30b;

    if-ne v14, v3, :cond_53

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/7tb;->A0F()[B

    move-result-object v36

    invoke-static {v11}, LX/37V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v28

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v37, v10

    move/from16 v38, v15

    move/from16 v39, v9

    invoke-virtual/range {v29 .. v39}, LX/36z;->A0D(LX/2tm;LX/35J;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_25
    :try_start_23
    invoke-virtual/range {v22 .. v22}, LX/3cw;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-virtual {v4}, LX/3cx;->close()V

    goto/16 :goto_23

    :cond_55
    if-eqz v27, :cond_1d

    goto/16 :goto_2a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_26
    :try_start_25
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V
    :try_end_26
    .catch LX/1PX; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    monitor-exit v5

    return v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :cond_56
    :try_start_28
    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x22

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    throw v3
    :try_end_28
    .catch LX/1PZ; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/1PT; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catch_5
    :try_start_29
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validatePatchIntegrity: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_57
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x2f

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :cond_58
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :catch_6
    move-exception v4

    const-string v3, "SyncResponseHandler/applyMutations"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32

    :goto_27
    const/16 v3, 0x6f7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    invoke-virtual {v4, v11, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_59

    const/16 v3, 0x10

    invoke-virtual {v10, v3, v0}, LX/34x;->A01(ILjava/lang/String;)V

    :cond_59
    const/16 v3, 0x3c

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    throw v3
    :try_end_2a
    .catch LX/1PZ; {:try_start_2a .. :try_end_2a} :catch_7
    .catch LX/1PT; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catch_7
    :try_start_2b
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_5a
    :try_start_2c
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    throw v3
    :try_end_2c
    .catch LX/1PZ; {:try_start_2c .. :try_end_2c} :catch_8
    .catch LX/1PT; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catch_8
    :try_start_2d
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto/16 :goto_32
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_0
    move-exception v3

    :try_start_2e
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_28
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_30
    invoke-virtual {v10}, LX/3cx;->close()V

    goto/16 :goto_32
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_3
    move-exception v3

    :try_start_31
    throw v3
    :try_end_31
    .catch LX/1y7; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :catchall_4
    move-exception v3

    :try_start_32
    invoke-virtual/range {v22 .. v22}, LX/3cw;->close()V

    goto :goto_29
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_33
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_34
    invoke-virtual {v4}, LX/3cx;->close()V

    goto/16 :goto_32
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :catchall_7
    :try_start_35
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :goto_2a
    move-object/from16 v10, v49

    move-object/from16 v7, v27

    move-wide/from16 v3, v16

    invoke-virtual {v10, v0, v7, v3, v4}, LX/2sR;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual/range {v20 .. v20}, LX/3cw;->A00()V

    if-eqz p7, :cond_5e

    iget-object v10, v1, LX/32N;->A02:LX/2ix;

    if-eqz p2, :cond_5b

    const/4 v8, 0x1

    :cond_5b
    new-instance v11, LX/1Vy;

    invoke-direct {v11}, LX/1Vy;-><init>()V

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/1Vy;->A05:Ljava/lang/Integer;

    sget-object v3, LX/35c;->A09:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const/4 v4, 0x2

    :cond_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/1Vy;->A04:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/2ix;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/1Vy;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5d
    const-string v0, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v3, "regular_low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_2b

    :sswitch_1
    const-string/jumbo v3, "regular_high"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_2c

    :sswitch_2
    const-string v3, "critical_unblock_low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_2d

    :sswitch_3
    const-string v3, "critical_block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_2e

    :sswitch_4
    const-string/jumbo v3, "regular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_2f

    :goto_2b
    const/4 v0, 0x2

    goto :goto_30

    :goto_2c
    const/4 v0, 0x3

    goto :goto_30

    :goto_2d
    const/4 v0, 0x5

    goto :goto_30

    :goto_2e
    const/4 v0, 0x4

    goto :goto_30

    :goto_2f
    const/4 v0, 0x1

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1Vy;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/2ix;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Vy;->A09:Ljava/lang/Long;

    move-wide/from16 v3, v18

    invoke-static {v6, v7, v3, v4}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Vy;->A08:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1Vy;->A01:Ljava/lang/Boolean;

    iget-object v0, v10, LX/2ix;->A06:LX/48z;

    invoke-interface {v0, v11}, LX/48z;->BZI(LX/3dR;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :cond_5e
    :try_start_36
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :try_start_37
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V
    :try_end_37
    .catch LX/1PX; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    monitor-exit v5

    return v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :catch_9
    :try_start_39
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SyncResponseHandler/applyMutations cyclic mutation e="

    invoke-static {v4, v3, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x27

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    goto :goto_32

    :goto_31
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; newVersion="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; collection="

    invoke-static {v6, v3, v0}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x49

    invoke-static {v0, v3}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v3

    :goto_32
    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_3a
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V

    goto :goto_33
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_3b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_3c
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V

    goto :goto_34
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_3d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw v3
    :try_end_3d
    .catch LX/1PX; {:try_start_3d .. :try_end_3d} :catch_a
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :catch_a
    move-exception v4

    :try_start_3e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    invoke-static {v3, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5f

    iget v0, v2, LX/1Ej;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5f

    iget v3, v2, LX/1Ej;->deviceIndex_:I

    iget-object v0, v1, LX/32N;->A0E:LX/1dn;

    invoke-virtual {v0, v3}, LX/1dn;->A07(I)LX/35H;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/35H;->A08:LX/1y0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/35H;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5f
    throw v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3f
    monitor-exit v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method
