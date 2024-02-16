.class public LX/3Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48F;


# instance fields
.field public final synthetic A00:LX/2sK;


# direct methods
.method public constructor <init>(LX/2sK;)V
    .locals 0

    iput-object p1, p0, LX/3Fy;->A00:LX/2sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMq(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public BNE(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method

.method public BNF(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/3Fy;->A00:LX/2sK;

    iget-object v2, v0, LX/2sK;->A03:LX/2Wv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Wv;->A00:LX/38o;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/38o;->A02(LX/38o;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public BNG(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/3Fy;->A00:LX/2sK;

    iget-object v2, v0, LX/2sK;->A03:LX/2Wv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Wv;->A00:LX/38o;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/38o;->A02(LX/38o;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
