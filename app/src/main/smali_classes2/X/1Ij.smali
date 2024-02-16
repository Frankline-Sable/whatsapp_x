.class public final LX/1Ij;
.super LX/2f7;
.source ""

# interfaces
.implements LX/48F;


# instance fields
.field public final A00:LX/16f;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/16f;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, LX/2f7;-><init>()V

    iput-object p2, p0, LX/1Ij;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1Ij;->A00:LX/16f;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/1Ij;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ij;->A00:LX/16f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BMq(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1Ij;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BNE(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ij;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BNF(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ij;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BNG(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method
