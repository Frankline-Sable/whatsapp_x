.class public LX/329;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/Ringtone;

.field public A02:Landroid/net/Uri;

.field public A03:LX/1nh;

.field public A04:[J

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2Cm;

.field public final A09:LX/2aZ;

.field public final A0A:LX/38o;

.field public final A0B:LX/35r;

.field public final A0C:LX/2tS;

.field public final A0D:LX/3QG;

.field public final A0E:LX/1Nj;

.field public final A0F:LX/8bd;

.field public final A0G:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38o;LX/35r;LX/2tS;LX/1QX;LX/3QG;LX/1Nj;LX/8bd;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2aZ;

    invoke-direct {v2}, LX/2aZ;-><init>()V

    iput-object v2, p0, LX/329;->A09:LX/2aZ;

    new-instance v0, LX/2Cm;

    invoke-direct {v0, p0}, LX/2Cm;-><init>(LX/329;)V

    iput-object v0, p0, LX/329;->A08:LX/2Cm;

    iput-object p4, p0, LX/329;->A0C:LX/2tS;

    iput-object p1, p0, LX/329;->A07:Landroid/content/Context;

    iput-object p9, p0, LX/329;->A0G:LX/49C;

    iput-object p2, p0, LX/329;->A0A:LX/38o;

    iput-object p8, p0, LX/329;->A0F:LX/8bd;

    iput-object p3, p0, LX/329;->A0B:LX/35r;

    iput-object p7, p0, LX/329;->A0E:LX/1Nj;

    iput-object p6, p0, LX/329;->A0D:LX/3QG;

    const/16 v0, 0x1266

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p5, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, p0, LX/329;->A06:I

    const/16 v0, 0x1561

    invoke-virtual {p5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2aZ;->A02:Z

    :cond_0
    const/16 v0, 0x366

    invoke-virtual {p5, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, p0, LX/329;->A05:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/329;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/329;->A01:Landroid/media/Ringtone;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/329;->A03:LX/1nh;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/329;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/329;->A08:LX/2Cm;

    new-instance v4, LX/1nh;

    invoke-direct {v4, v1, v0}, LX/1nh;-><init>(Landroid/content/Context;LX/2Cm;)V

    iput-object v4, p0, LX/329;->A03:LX/1nh;

    iget-object v3, p0, LX/329;->A0G:LX/49C;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/329;->A02:Landroid/net/Uri;

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/329;->A02()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "oppo"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/loadAndPlayRingtone error while playing existing ringtone"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v2
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/329;->A04:[J

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/329;->A0B:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/329;->A04:[J

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/329;->A02:Landroid/net/Uri;

    iget-object v1, p0, LX/329;->A03:LX/1nh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/329;->A03:LX/1nh;

    :cond_1
    iget-object v0, p0, LX/329;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/ringtone/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/329;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    iput-object v2, p0, LX/329;->A01:Landroid/media/Ringtone;

    :cond_2
    iget-object v1, p0, LX/329;->A09:LX/2aZ;

    invoke-virtual {v1}, LX/2aZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/2aZ;->A01:Z

    iput-object v2, v1, LX/2aZ;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/329;->A0A:LX/38o;

    invoke-virtual {v0}, LX/38o;->A0C()V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 8

    iget-object v0, p0, LX/329;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/329;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    iget v0, p0, LX/329;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/329;->A00:I

    iget-object v1, p0, LX/329;->A09:LX/2aZ;

    invoke-virtual {v1}, LX/2aZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v6, v1, LX/2aZ;->A02:Z

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, LX/2aZ;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-nez v5, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/329;->A0A:LX/38o;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v7

    iget-wide v1, v7, LX/2U3;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v1, v7, LX/2U3;->A00:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2U3;->A01:J

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {p0, v3}, LX/329;->A04(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v6

    :cond_3
    iget-object v3, p0, LX/329;->A0B:LX/35r;

    invoke-virtual {v3}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/329;->A04:[J

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    const-string/jumbo v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/329;->A04:[J

    :cond_6
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6, v1}, LX/329;->A05(LX/1af;ZZ)[J

    move-result-object v0

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    :goto_1
    invoke-virtual {p0, v5, v0, v4}, LX/329;->A03(LX/1af;[JZ)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public A03(LX/1af;[JZ)V
    .locals 5

    const-string/jumbo v0, "voip/vibrate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/329;->A04:[J

    if-nez v0, :cond_0

    iget-object v0, p0, LX/329;->A0A:LX/38o;

    iget-boolean v0, v0, LX/38o;->A1E:Z

    if-eqz v0, :cond_2

    const-string v0, "VoiceService/playRingtone Silencing vibration for DND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/329;->A0B:LX/35r;

    invoke-virtual {v2}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_3
    iget-object v0, p0, LX/329;->A0E:LX/1Nj;

    invoke-static {p1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, p0, LX/329;->A09:LX/2aZ;

    invoke-virtual {v0}, LX/2aZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "1"

    :cond_4
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iput-object p2, p0, LX/329;->A04:[J

    :goto_0
    iget-object v0, p0, LX/329;->A04:[J

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_9

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iget-object v0, p0, LX/329;->A04:[J

    if-nez p3, :cond_5

    const/4 v1, -0x1

    :cond_5
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_1
    const-string/jumbo v0, "voip/ringtone/vibrate/UNKNOWN"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "unknown vibrate preference "

    invoke-static {v0, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_8
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [J

    packed-switch v3, :pswitch_data_1

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/329;->A04:[J

    const-string/jumbo v0, "voip/ringtone/vibrate/LONG"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/329;->A04:[J

    const-string/jumbo v0, "voip/ringtone/vibrate/SHORT"

    goto :goto_3

    :pswitch_4
    fill-array-data v0, :array_2

    iput-object v0, p0, LX/329;->A04:[J

    const-string/jumbo v0, "voip/ringtone/vibrate/DEFAULT"

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/329;->A04:[J

    if-nez p3, :cond_a

    const/4 v1, -0x1

    :cond_a
    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A04(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/329;->A0A:LX/38o;

    iget-object v3, v2, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0x1432

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget v1, p0, LX/329;->A06:I

    if-lez v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v0

    iget-boolean v0, v0, LX/2U3;->A06:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    iget v1, p0, LX/329;->A06:I

    if-lez v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    return v4

    :cond_3
    iget v0, p0, LX/329;->A05:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A05(LX/1af;ZZ)[J
    .locals 7

    iget-object v0, p0, LX/329;->A0E:LX/1Nj;

    invoke-static {p1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/329;->A09:LX/2aZ;

    invoke-virtual {v0}, LX/2aZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    :cond_1
    return-object v6

    :cond_2
    if-eqz p2, :cond_4

    const/16 v0, 0x11

    new-array v6, v0, [J

    fill-array-data v6, :array_1

    if-nez p3, :cond_1

    iget v5, p0, LX/329;->A05:I

    const/4 v4, 0x1

    if-le v5, v4, :cond_1

    const/16 v3, 0x10

    mul-int/lit8 v0, v5, 0x10

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [J

    const/4 v1, 0x0

    :cond_3
    mul-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    return-object v2

    :cond_4
    const/16 v0, 0x13

    new-array v6, v0, [J

    fill-array-data v6, :array_2

    return-object v6

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x96
        0x53
        0x32
        0x43
        0x14
        0x61
        0x14
        0x60
        0x32
        0x43
        0x23
        0xc3
        0x32
        0x4e
        0x12c
        0xfa0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0xfa0
    .end array-data
.end method
