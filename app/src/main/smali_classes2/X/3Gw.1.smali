.class public final LX/3Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;
.implements LX/47X;


# instance fields
.field public final A00:LX/2rA;

.field public final A01:LX/2pX;

.field public final A02:LX/2ru;

.field public final A03:LX/3hX;

.field public final A04:LX/2q0;

.field public final A05:LX/1O1;

.field public final A06:LX/2rO;

.field public final A07:LX/1QX;

.field public final A08:LX/1pw;


# direct methods
.method public constructor <init>(LX/2rA;LX/2pX;LX/2ru;LX/3hX;LX/2q0;LX/1O1;LX/2rO;LX/1QX;LX/1pw;)V
    .locals 1

    invoke-static {p8, p7, p3, p9, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Gw;->A07:LX/1QX;

    iput-object p7, p0, LX/3Gw;->A06:LX/2rO;

    iput-object p3, p0, LX/3Gw;->A02:LX/2ru;

    iput-object p9, p0, LX/3Gw;->A08:LX/1pw;

    iput-object p6, p0, LX/3Gw;->A05:LX/1O1;

    iput-object p2, p0, LX/3Gw;->A01:LX/2pX;

    iput-object p4, p0, LX/3Gw;->A03:LX/3hX;

    iput-object p5, p0, LX/3Gw;->A04:LX/2q0;

    iput-object p1, p0, LX/3Gw;->A00:LX/2rA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v2, p0, LX/3Gw;->A07:LX/1QX;

    const/16 v1, 0x11b5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron/alreadyCleanedUpV4"

    monitor-enter v2

    :try_start_0
    iget-object v7, p0, LX/3Gw;->A08:LX/1pw;

    invoke-virtual {v7, v2}, LX/1pw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron/cleanUp/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Gw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v5, p0, LX/3Gw;->A06:LX/2rO;

    iget-object v0, v5, LX/2rO;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "DELETE from user_device WHERE _id in (SELECT user_device._id from user_device LEFT JOIN jid ON jid._id = user_device.device_jid_row_id WHERE jid.type = 19) "

    const-string v0, "CLEAR_ALL_LID_DEVICES_TO_RECOVER_FROM_S344119_USER_DEVICE_TABLE"

    invoke-virtual {v4, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3cw;->A00()V

    iget-object v1, v5, LX/2rO;->A04:LX/2De;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v5, p0, LX/3Gw;->A04:LX/2q0;

    iget-object v0, v5, LX/2q0;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "DELETE from user_device_info WHERE user_jid_row_id in (SELECT user_device_info.user_jid_row_id from user_device_info LEFT JOIN jid ON jid._id = user_device_info.user_jid_row_id WHERE jid.type = 18) "

    const-string v0, "CLEAR_ALL_LID_DEVICES_INFO_TO_RECOVER_FROM_S344119_USER_DEVICE_INFO_TABLE"

    invoke-virtual {v4, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3cw;->A00()V

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v3}, LX/3cx;->close()V

    iget-object v0, p0, LX/3Gw;->A05:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, p0, LX/3Gw;->A00:LX/2rA;

    iget-object v0, v0, LX/2rA;->A03:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v5, v8, LX/3cx;->A02:LX/2tm;

    const-string v4, "identities"

    const-string/jumbo v10, "recipient_type = ? "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v0, "SignalIdentityKeyStore/removeAllLidIdentitiesToRecoverFromS344119"

    invoke-virtual {v5, v4, v10, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "axolotl deleted "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " identities for all LID devices"

    invoke-static {v4, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, p0, LX/3Gw;->A01:LX/2pX;

    iget-object v0, v0, LX/2pX;->A01:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v5, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v4, "sessions"

    invoke-static {v11}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSessionStore/removeAllLidSessionsToRecoverFromS344119"

    invoke-virtual {v5, v4, v10, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions for all LID devices"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v8}, LX/3cx;->close()V

    const/16 v1, 0x8

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v3}, LX/3cx;->close()V

    const-string v0, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron/cleanUp/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_15
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_17
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1a
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    :try_start_1c
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 3

    iget-object v2, p0, LX/3Gw;->A07:LX/1QX;

    const/16 v1, 0x13f0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Gw;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 0

    invoke-virtual {p0}, LX/3Gw;->A00()V

    return-void
.end method
