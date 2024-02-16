.class public LX/3LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/437;


# instance fields
.field public final synthetic A00:LX/2sK;


# direct methods
.method public constructor <init>(LX/2sK;)V
    .locals 0

    iput-object p1, p0, LX/3LU;->A00:LX/2sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXT(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-object v0, p0, LX/3LU;->A00:LX/2sK;

    iget-object v2, v0, LX/2sK;->A03:LX/2Wv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceRemoved "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-byte v0, v3, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "primary device should never be removed"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v1, v2, LX/2Wv;->A00:LX/38o;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/38o;->A02(LX/38o;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
