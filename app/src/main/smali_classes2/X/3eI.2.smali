.class public LX/3eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/3eI;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3eI;->A00:I

    iput p3, p0, LX/3eI;->A01:I

    iput-object p1, p0, LX/3eI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/3eI;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v4, LX/2YP;

    iget v2, p0, LX/3eI;->A00:I

    iget v3, p0, LX/3eI;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    iget-object v4, v4, LX/2YP;->A00:LX/1pY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v0, :cond_2

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "player_error_"

    :goto_0
    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Youtube player Error="

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "youtube_error_"

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/2YP;->A00:LX/1pY;

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v7, v0

    iget-boolean v0, v6, LX/1pY;->A08:Z

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/1pY;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v7, v6, LX/1pY;->A04:J

    iget-object v1, v6, LX/1pY;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v2, v6, LX/1pY;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid duration="

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_duration"

    invoke-virtual {v6, v2, v1, v0}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v4, LX/2YP;->A00:LX/1pY;

    const/4 v0, 0x3

    if-le v3, v0, :cond_d

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    :cond_6
    :goto_1
    iget v1, v2, LX/1pY;->A02:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_c

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, LX/5aT;->A0B()V

    :cond_7
    :goto_2
    iget-object v0, v2, LX/5aT;->A09:LX/44y;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5, v3}, LX/44y;->BR1(ZI)V

    :cond_8
    iput v3, v2, LX/1pY;->A03:I

    iget v1, v2, LX/1pY;->A00:I

    if-ne v1, v5, :cond_a

    if-eq v3, v5, :cond_b

    :cond_9
    :goto_3
    iget-boolean v0, v2, LX/1pY;->A08:Z

    if-nez v0, :cond_e

    if-ne v3, v5, :cond_e

    iget-wide v6, v2, LX/1pY;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    if-nez v0, :cond_f

    const-string v1, "Video started playing before duration loaded."

    const-string/jumbo v0, "playback_started_before_duration_loaded"

    invoke-virtual {v2, v1, v5, v0}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-ne v3, v0, :cond_9

    :cond_b
    const/4 v1, 0x0

    iput v1, v2, LX/1pY;->A00:I

    iget-object v0, v2, LX/1pY;->A0F:LX/59o;

    iput-boolean v1, v0, LX/59o;->A0K:Z

    goto :goto_3

    :cond_c
    if-ne v3, v5, :cond_7

    iget-object v1, v2, LX/1pY;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput v5, v2, LX/1pY;->A02:I

    iput v5, v2, LX/1pY;->A00:I

    iget-object v0, v2, LX/1pY;->A0F:LX/59o;

    invoke-virtual {v0}, LX/59o;->A08()V

    iput-boolean v5, v0, LX/59o;->A0K:Z

    goto :goto_2

    :cond_d
    if-nez v3, :cond_6

    iget v0, v2, LX/1pY;->A03:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2}, LX/5aT;->A0G()V

    goto :goto_1

    :cond_e
    const/4 v0, 0x3

    if-ne v3, v0, :cond_10

    :goto_4
    iget-object v0, v2, LX/5aT;->A05:LX/8Uv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v5}, LX/8Uv;->BH8(LX/5aT;Z)V

    return-void

    :cond_f
    iput-boolean v5, v2, LX/1pY;->A08:Z

    iget-object v0, v2, LX/5aT;->A08:LX/8Ux;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/8Ux;->BUd(LX/5aT;)V

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v5, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v5, LX/5j2;

    iget v4, p0, LX/3eI;->A00:I

    iget v3, p0, LX/3eI;->A01:I

    iget-object v8, v5, LX/5j2;->A04:LX/5pH;

    iget-object v7, v8, LX/5pH;->A4K:LX/1af;

    iget-object v6, v8, LX/5pH;->A43:LX/3Pk;

    iget-object v2, v8, LX/5pH;->A42:LX/1QX;

    iget-object v0, v8, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v1

    iget-object v0, v8, LX/5pH;->A3p:LX/2tU;

    invoke-static {v1, v0, v2, v6, v7}, LX/2vB;->A00(LX/32w;LX/2tU;LX/1QX;LX/3Pk;LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5pH;->A7S:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5pH;->A7S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getGlobalUI()LX/3bD;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3eI;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3eI;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v0, LX/10K;

    iget v4, p0, LX/3eI;->A00:I

    iget v2, p0, LX/3eI;->A01:I

    iget-object v0, v0, LX/10K;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mT;

    if-eqz v3, :cond_1

    sub-int v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-boolean v0, v3, LX/1mT;->A04:Z

    if-nez v0, :cond_11

    iget-object v0, v3, LX/1mT;->A0A:LX/4Jj;

    iget-object v0, v0, LX/4Jj;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    :cond_11
    const/16 v0, 0x32

    const/4 v1, 0x1

    if-gt v7, v0, :cond_12

    iget-boolean v0, v3, LX/1mT;->A06:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/1mT;->A07:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A00()V

    iput-boolean v1, v3, LX/1mT;->A06:Z

    :cond_12
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/1mT;->A00:F

    iget-object v3, v3, LX/1mT;->A0C:LX/5sD;

    iget-object v0, v3, LX/5sD;->A04:LX/08R;

    invoke-static {v0, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    div-int/lit16 v0, v2, 0x96

    add-int/lit8 v2, v0, -0x2

    const/4 v1, -0x1

    iget-object v0, v3, LX/5sD;->A06:LX/08R;

    if-ge v2, v1, :cond_13

    const/4 v2, -0x4

    :cond_13
    invoke-static {v0, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget v2, p0, LX/3eI;->A00:I

    iget v1, p0, LX/3eI;->A01:I

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    if-gt v2, v0, :cond_1

    if-gt v1, v0, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    iget-object v1, v4, LX/2YP;->A00:LX/1pY;

    mul-int/lit16 v0, v3, 0x3e8

    iput v0, v1, LX/1pY;->A01:I

    return-void

    :pswitch_3
    iget v2, p0, LX/3eI;->A00:I

    iget v1, p0, LX/3eI;->A01:I

    iget-object v6, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v6, LX/2SM;

    new-instance v5, LX/1Tq;

    invoke-direct {v5}, LX/1Tq;-><init>()V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Tq;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Tq;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Tq;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/2SM;->A04:LX/3WQ;

    iget-object v0, v0, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_16
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sx;

    iget v1, v2, LX/2Sx;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget v0, v2, LX/2Sx;->A01:I

    if-eqz v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Tq;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/2SM;->A03:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v4, LX/7y1;

    iget v3, p0, LX/3eI;->A00:I

    iget v2, p0, LX/3eI;->A01:I

    iget-object v0, v4, LX/7y1;->A0A:LX/3bo;

    invoke-static {}, LX/39J;->A01()V

    iget-object v1, v4, LX/7y1;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3bo;->A03:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v2}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    return-void

    :cond_18
    invoke-static {v1, v4}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v2, LX/5j2;

    iget v1, p0, LX/3eI;->A00:I

    iget v0, p0, LX/3eI;->A01:I

    invoke-virtual {v2, v1, v0}, LX/5j2;->A00(II)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sJ;

    iget v1, p0, LX/3eI;->A00:I

    iget v0, p0, LX/3eI;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2sJ;->A02(II)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/3eI;->A02:Ljava/lang/Object;

    check-cast v4, LX/2jH;

    iget v0, p0, LX/3eI;->A00:I

    iget v6, p0, LX/3eI;->A01:I

    monitor-enter v4

    :try_start_0
    new-instance v5, LX/1U7;

    invoke-direct {v5}, LX/1U7;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1U7;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/2jH;->A04:LX/2bW;

    invoke-virtual {v1}, LX/2bW;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1U7;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/2jH;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v1, LX/2bW;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1U7;->A01:Ljava/lang/Long;

    iget-object v8, v4, LX/2jH;->A05:LX/49C;

    iget-object v0, v4, LX/2jH;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v2

    const-string v7, "TimeSpentExternalEventLogger/logExternalEvent"

    const/16 v1, 0x10

    new-instance v0, LX/3fy;

    invoke-direct {v0, v4, v6, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v0, v7, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Oi;

    invoke-direct {v2, v5, v3, v0, v1}, LX/2Oi;-><init>(LX/1U7;Ljava/lang/Runnable;J)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/2jH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
