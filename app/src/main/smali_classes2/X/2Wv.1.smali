.class public LX/2Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/38o;


# direct methods
.method public constructor <init>(LX/38o;)V
    .locals 0

    iput-object p1, p0, LX/2Wv;->A00:LX/38o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyNewSessionEstablished "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Wv;->A00:LX/38o;

    iget-object v2, v0, LX/38o;->A22:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferRetryRequest(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingRekeyRequest(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
