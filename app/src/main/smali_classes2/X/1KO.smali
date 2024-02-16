.class public LX/1KO;
.super LX/2sO;
.source ""


# instance fields
.field public final A00:LX/38o;


# direct methods
.method public constructor <init>(LX/38o;)V
    .locals 0

    invoke-direct {p0}, LX/2sO;-><init>()V

    iput-object p1, p0, LX/1KO;->A00:LX/38o;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2UX;

    iget-object v0, v0, LX/2UX;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1KO;->A00:LX/38o;

    iget-object v1, v2, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/1KO;->A00:LX/38o;

    iget-object v0, v0, LX/38o;->A27:LX/3Gt;

    invoke-virtual {v0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1eV;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1KO;->A00:LX/38o;

    iget-object v1, v2, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "busy"

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/38o;->A0m(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, LX/39J;->A01()V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1KO;->A00:LX/38o;

    iget-object v0, v9, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v5, 0x1c

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    move-object/from16 v12, p1

    invoke-static {v1, v0, v12}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2UX;

    iget-object v0, v0, LX/2UX;->A04:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {v3}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_6

    :cond_2
    iget-wide v0, v9, LX/38o;->A0B:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_7

    invoke-static {v0, v1}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/38o;->A0q:Ljava/lang/Long;

    :goto_0
    if-nez v8, :cond_3

    invoke-static {v3}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-boolean v14, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v15, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v10, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual/range {v9 .. v15}, LX/38o;->A0Y(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    if-eqz v8, :cond_4

    iget-boolean v0, v9, LX/38o;->A1G:Z

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v13, v0}, LX/38o;->A0c(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    :cond_5
    iput-boolean v2, v9, LX/38o;->A18:Z

    :cond_6
    return-void

    :cond_7
    const-string/jumbo v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v13, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/1KO;->A00:LX/38o;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2UX;

    iget-object v0, v0, LX/2UX;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v3}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    iget-object v0, v2, LX/38o;->A1l:LX/2PH;

    iget-boolean v0, v0, LX/2PH;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v0, p1}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/38o;->A27:LX/3Gt;

    invoke-virtual {v0}, LX/3Gt;->A01()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v2, LX/38o;->A0B:J

    invoke-static {v3, v4, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/38o;->A0r:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Android auto connected = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/38o;->A1l:LX/2PH;

    iget-boolean v0, v7, LX/2PH;->A03:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetoothAvailable = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v1, p1}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/38o;->A0r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v3, v8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    iget-boolean v0, v7, LX/2PH;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v1, v2, LX/38o;->A1U:Landroid/telephony/TelephonyManager;

    iget-object v0, v2, LX/38o;->A2W:LX/35o;

    invoke-static {v1, v0}, LX/397;->A00(Landroid/telephony/TelephonyManager;LX/35o;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/38o;->A18:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/38o;->A0B:J

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/38o;->A0T(J)V

    return-void

    :cond_6
    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/38o;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/38o;->A0m(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    iput-boolean v4, v2, LX/38o;->A11:Z

    invoke-virtual {v2, v3}, LX/38o;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v2, LX/38o;->A27:LX/3Gt;

    invoke-virtual {v0}, LX/3Gt;->A0B()Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1, v1}, LX/38o;->A0S(ILjava/lang/String;Z)V

    return-void

    :cond_9
    invoke-virtual {v2, v3, v5, v4}, LX/38o;->A0e(Lcom/whatsapp/voipcalling/CallInfo;ZZ)V

    return-void

    :cond_a
    invoke-virtual {v2, v3, v4, v4}, LX/38o;->A0e(Lcom/whatsapp/voipcalling/CallInfo;ZZ)V

    return-void
.end method
