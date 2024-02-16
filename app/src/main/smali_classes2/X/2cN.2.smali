.class public LX/2cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/38d;

.field public final A02:LX/1eS;

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/38d;LX/1eS;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cN;->A00:LX/2rn;

    iput-object p4, p0, LX/2cN;->A03:LX/32u;

    iput-object p2, p0, LX/2cN;->A01:LX/38d;

    iput-object p3, p0, LX/2cN;->A02:LX/1eS;

    return-void
.end method


# virtual methods
.method public A00(LX/2Uw;)V
    .locals 8

    iget v7, p1, LX/2Uw;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageReceiptXmppMethod/message-retry; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2Uw;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LX/2Uw;->A05:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v7, v0, :cond_3

    iget-object v2, p0, LX/2cN;->A00:LX/2rn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v0, "retry-count-too-high"

    invoke-virtual {v2, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, p0, LX/2cN;->A01:LX/38d;

    new-instance v3, LX/1US;

    invoke-direct {v3}, LX/1US;-><init>()V

    invoke-static {v7}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1US;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/2Uw;->A07:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1US;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/38d;->A04:LX/2tx;

    iget-object v0, p1, LX/2Uw;->A06:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/38U;->A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1US;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/38d;->A0P:LX/2s9;

    iget-wide v0, p1, LX/2Uw;->A03:J

    invoke-virtual {v2, v5, v0, v1}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v0

    check-cast v0, LX/1by;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1by;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1US;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v4, LX/38d;->A0a:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v4, p1, v3, v0}, LX/3g3;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
