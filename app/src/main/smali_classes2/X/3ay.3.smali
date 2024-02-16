.class public LX/3ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44r;


# static fields
.field public static final A0J:Ljava/lang/Object;

.field public static final A0K:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2pY;

.field public final A0A:LX/0zH;

.field public final A0B:LX/38o;

.field public final A0C:LX/2sO;

.field public final A0D:LX/3Gt;

.field public final A0E:LX/35r;

.field public final A0F:LX/1QX;

.field public final A0G:LX/0zN;

.field public final A0H:LX/3hF;

.field public final A0I:LX/8bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    sput-boolean v0, LX/3ay;->A0K:Z

    new-instance v0, LX/3A6;

    invoke-direct {v0}, LX/3A6;-><init>()V

    sput-object v0, LX/3ay;->A0J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/38o;LX/3Gt;LX/35r;LX/1QX;LX/0zN;LX/8bd;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3ay;->A02:Z

    iput-object p2, p0, LX/3ay;->A0B:LX/38o;

    iput-object p5, p0, LX/3ay;->A0F:LX/1QX;

    iput-object p1, p0, LX/3ay;->A08:Landroid/content/Context;

    iput-object p7, p0, LX/3ay;->A0I:LX/8bd;

    iput-object p4, p0, LX/3ay;->A0E:LX/35r;

    iput-object p6, p0, LX/3ay;->A0G:LX/0zN;

    iput-object p3, p0, LX/3ay;->A0D:LX/3Gt;

    new-instance v0, LX/3hF;

    invoke-direct {v0, p8, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/3ay;->A0H:LX/3hF;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/create "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/2Ci;

    invoke-direct {v2, p0}, LX/2Ci;-><init>(LX/3ay;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/1KH;

    invoke-direct {v0, p4}, LX/1KH;-><init>(LX/35r;)V

    :goto_0
    iput-object v2, v0, LX/2pY;->A00:LX/2Ci;

    iput-object v0, p0, LX/3ay;->A09:LX/2pY;

    new-instance v0, LX/0zH;

    invoke-direct {v0, p0}, LX/0zH;-><init>(LX/3ay;)V

    iput-object v0, p0, LX/3ay;->A0A:LX/0zH;

    sget-boolean v0, LX/3ay;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/3ay;->A0C:LX/2sO;

    return-void

    :cond_0
    new-instance v0, LX/1KM;

    invoke-direct {v0, p0, p7}, LX/1KM;-><init>(LX/3ay;LX/8bd;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/1KI;

    invoke-direct {v0, p1, p4}, LX/1KI;-><init>(Landroid/content/Context;LX/35r;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/resetAudioManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3ay;->A05:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/3ay;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3ay;->A06(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/3ay;->A00:I

    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v1

    iget-boolean v0, p0, LX/3ay;->A05:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    new-instance v3, LX/5uq;

    invoke-direct {v3, p0, v0, v1}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/3ay;->A0F:LX/1QX;

    const/16 v1, 0xb4e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3ay;->A0H:LX/3hF;

    invoke-virtual {v0, v3}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/5uq;->run()V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/autoChooseAudioRoute from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3ay;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3ay;->A0B:LX/38o;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38o;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/3ay;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    sget-boolean v0, LX/3ay;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3ay;->A0F:LX/1QX;

    const/16 v1, 0xef1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/3ay;->A06(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2
    sget-boolean v0, LX/3ay;->A0K:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3ay;->A05(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/3ay;->A09:LX/2pY;

    invoke-virtual {v0}, LX/2pY;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/3ay;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v2}, LX/3ay;->A07(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, v3}, LX/3ay;->A07(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget v0, p0, LX/3ay;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/3ay;->A07:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/3ay;->A05(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3ay;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, LX/3ay;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/3ay;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3ay;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/3ay;->A07(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/3ay;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3ay;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3ay;->A07(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public A05(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 11

    invoke-static {}, LX/39J;->A01()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3ay;->A03:Z

    :cond_0
    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_d

    iget v6, p0, LX/3ay;->A00:I

    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v3, p0, LX/3ay;->A0B:LX/38o;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/38o;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v5

    iget-boolean v0, p0, LX/3ay;->A03:Z

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, LX/3ay;->A0K:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v5

    if-eq v5, v4, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v8, :cond_4

    const/16 v0, 0x8

    if-ne v5, v0, :cond_1

    iput v4, p0, LX/3ay;->A00:I

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "voip/audio_route/updateAudioRoute: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3ay;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v7, :cond_3

    const-string v0, "CallAudioState: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v6, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3ay;->A03:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/3ay;->A04:Z

    iget v6, p0, LX/3ay;->A00:I

    iget-object v4, v3, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/3dm;

    invoke-direct {v0, v6, v2}, LX/3dm;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v3, LX/38o;->A0W:LX/48l;

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/38o;->A1k:LX/3ay;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v4, p1, v6, v0}, LX/48l;->Bjc(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    if-eqz v0, :cond_c

    iget-object v5, v3, LX/38o;->A0Q:LX/1eX;

    iget-object v2, v3, LX/38o;->A1k:LX/3ay;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yN;->A0P(Ljava/util/Iterator;)LX/12G;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/12G;->A0D(IZ)V

    goto :goto_2

    :cond_3
    const-string v0, "Bluetooth: [ScoAudioState: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3ay;->A01:I

    invoke-static {v0}, LX/0zH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iput v8, p0, LX/3ay;->A00:I

    goto/16 :goto_0

    :cond_5
    iput v9, p0, LX/3ay;->A00:I

    goto/16 :goto_0

    :cond_6
    iput v2, p0, LX/3ay;->A00:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v9, p0, LX/3ay;->A00:I

    :cond_8
    :goto_3
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/3ay;->A04:Z

    if-nez v0, :cond_a

    iput v4, p0, LX/3ay;->A00:I

    if-eq v6, v4, :cond_8

    iput-boolean v1, p0, LX/3ay;->A07:Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/3ay;->A09:LX/2pY;

    invoke-virtual {v0}, LX/2pY;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iput v8, p0, LX/3ay;->A00:I

    goto :goto_3

    :cond_b
    iput v2, p0, LX/3ay;->A00:I

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p1}, LX/38o;->A0b(Lcom/whatsapp/voipcalling/CallInfo;)V

    iput-boolean v1, v3, LX/38o;->A1P:Z

    :cond_d
    return-void
.end method

.method public A06(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 5

    iget-object v1, p0, LX/3ay;->A0B:LX/38o;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/38o;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/changeBluetoothState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, LX/3ay;->A0K:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_3
    const-string v0, "Off"

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3ay;->A05(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A07(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 3

    iget-object v1, p0, LX/3ay;->A0B:LX/38o;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/38o;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/changeSpeakerphoneState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, LX/3ay;->A0K:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3ay;->A05(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const-string v0, "Off"

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0
.end method

.method public A08(Z)V
    .locals 3

    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/muteOsMicrophone call from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3ay;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneMute was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public final A09(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3ay;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/33I;->A02(Landroid/content/Context;)LX/2mF;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/21j;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    iget v1, v1, LX/2mF;->A00:I

    const/16 v0, 0x384

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f05000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public A0A(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/3ay;->A0B:LX/38o;

    invoke-virtual {v0, p1}, LX/38o;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v1

    sget-boolean v0, LX/3ay;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/3ay;->A0E:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v0, p0, LX/3ay;->A0G:LX/0zN;

    iget-object v1, v0, LX/0zN;->A01:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2v3;->A00(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public BH5(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zN;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3ay;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3ay;->A06(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method
