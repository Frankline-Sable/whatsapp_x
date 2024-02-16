.class public LX/10P;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:LX/1eV;

.field public A01:LX/8bd;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1eV;LX/8bd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, LX/10P;->A00:LX/1eV;

    iput-object p2, p0, LX/10P;->A01:LX/8bd;

    iput-object p3, p0, LX/10P;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10P;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/10P;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/setDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10P;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    iget-object v0, p0, LX/10P;->A00:LX/1eV;

    invoke-virtual {v0, p0}, LX/1eV;->A0E(LX/10P;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10P;->A00:LX/1eV;

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10P;->A02:Ljava/lang/String;

    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string/jumbo v0, "voip/SelfManagedConnection/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10P;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onAnswer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/10P;->A00:LX/1eV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10P;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1eV;->A0G(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v0, p0, LX/10P;->A00:LX/1eV;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/10P;->A02:Ljava/lang/String;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sO;

    instance-of v0, v2, LX/1KM;

    if-eqz v0, :cond_3

    check-cast v2, LX/1KM;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/1KM;->A00:LX/3ay;

    iget v0, v3, LX/3ay;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3ay;->A03:Z

    iget v1, v3, LX/3ay;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/3ay;->A04(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/3ay;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/3ay;->A05(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/39J;->A01()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/10P;->A00:LX/1eV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10P;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1eV;->A0G(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/10P;->A01(I)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHold()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/10P;->A00:LX/1eV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10P;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eV;->A0G(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/10P;->A00:LX/1eV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10P;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1eV;->A0G(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/10P;->A01(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onReject "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10P;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10P;->A00:LX/1eV;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10P;->A02:Ljava/lang/String;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sO;

    invoke-virtual {v0, v2}, LX/2sO;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onStateChanged "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/10P;->A00:LX/1eV;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/10P;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1eV;->A0G(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfManagedConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10P;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
