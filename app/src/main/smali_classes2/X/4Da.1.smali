.class public LX/4Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4Da;->A02:I

    iput-object p2, p0, LX/4Da;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Da;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Da;->A02:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onDeliveryFailure: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Da;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v2, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Da;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dD;

    iget-object v0, v4, LX/2dD;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2QW;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2dD;->A03:LX/2tO;

    iget-object v1, v2, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2dD;->A00:LX/2g7;

    iget-object v2, v0, LX/2g7;->A01:LX/32u;

    const/16 v0, 0xce

    invoke-static {v0, v3}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2QW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/32u;->A09(Landroid/os/Message;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingIncomingPushObserver/sendPing/onDeliveryFailure: callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Da;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YM;

    iget-object v2, v0, LX/3YM;->A03:LX/2tO;

    iget-object v1, v2, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Da;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onError: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Da;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v2, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Da;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dD;

    iget-object v0, v0, LX/2dD;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingIncomingPushObserver/sendPing/onError: callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Da;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v1, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Da;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onSuccess: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Da;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v2, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Da;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dD;

    iget-object v0, v0, LX/2dD;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingIncomingPushObserver/sendPing/onSuccess: callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Da;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
