.class public LX/2by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/38o;


# direct methods
.method public constructor <init>(LX/38o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2by;->A03:LX/38o;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/2by;->A03:LX/38o;

    iget-object v0, v3, LX/38o;->A2J:LX/1eW;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1eW;->A06(Z)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    iget-object v2, v3, LX/38o;->A1e:LX/1eS;

    iget v1, v2, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1

    iput-object v5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/2by;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    iget v1, v2, LX/1eS;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2by;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/2by;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2by;->A01:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/2by;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    :try_start_2
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/2by;->A02:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/2by;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecAvailable:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2by;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAgcAvailable:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinNsAvailable:Ljava/lang/Boolean;

    iput-object p6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    iput-object p3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    iput-object p5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callWakeupSource:Ljava/lang/Integer;

    iput-object p7, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerPlatform:Ljava/lang/String;

    iput-object p8, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerAppVersion:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/38o;->A2p:LX/3WQ;

    invoke-static {v0, p2}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v3, v0, LX/2Sx;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iput-object v5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    :goto_6
    if-eqz p4, :cond_7

    invoke-static {p4}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAndroidAudioMode:Ljava/lang/Long;

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    return-void

    :cond_8
    iput-object v6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_6
.end method
