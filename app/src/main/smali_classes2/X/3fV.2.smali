.class public LX/3fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42x;LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;LX/2bJ;LX/3CN;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fV;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/3fV;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/3fV;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/3fV;->A04:Ljava/lang/Object;

    iput p8, p0, LX/3fV;->A00:I

    iput-wide p9, p0, LX/3fV;->A01:J

    iput-object p2, p0, LX/3fV;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3fV;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/3fV;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v10, p0, LX/3fV;->A02:Ljava/lang/Object;

    check-cast v10, LX/1br;

    iget-object v11, p0, LX/3fV;->A03:Ljava/lang/Object;

    check-cast v11, LX/3CN;

    iget-object v12, p0, LX/3fV;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/3fV;->A04:Ljava/lang/Object;

    check-cast v6, LX/2bJ;

    iget v13, p0, LX/3fV;->A00:I

    iget-wide v0, p0, LX/3fV;->A01:J

    iget-object v8, p0, LX/3fV;->A05:Ljava/lang/Object;

    check-cast v8, LX/1af;

    iget-object v9, p0, LX/3fV;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, p0, LX/3fV;->A07:Ljava/lang/Object;

    check-cast v5, LX/42x;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; retryCount="

    invoke-static {v2, v3, v13}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v4

    iget v2, v6, LX/2bJ;->A00:I

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-ne v2, v7, :cond_3

    sget-object v2, LX/1aG;->A00:LX/1aG;

    invoke-static {v4, v2}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v4

    iget-object v3, v10, LX/1br;->A03:LX/35x;

    iget-object v2, v6, LX/2bJ;->A02:[B

    invoke-virtual {v3, v5, v4, v2}, LX/35x;->A05(LX/42x;LX/2pc;[B)LX/2gC;

    move-result-object v2

    iget v2, v2, LX/2gC;->A00:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v4, v5, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v4, -0x3e9

    if-ne v2, v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    :goto_0
    iget-object v0, v3, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v14

    iget-object v0, v10, LX/1br;->A00:LX/3bD;

    new-instance v7, LX/3fH;

    invoke-direct/range {v7 .. v14}, LX/3fH;-><init>(LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;LX/3CN;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0x3ed

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b3

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b2

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b4

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b5

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b6

    if-eq v2, v0, :cond_2

    const/16 v0, -0x3f0

    if-ne v2, v0, :cond_0

    :cond_2
    const-string v0, "axolotl|should try to send retry"

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    iget-object v3, v10, LX/1br;->A03:LX/35x;

    iget-object v0, v6, LX/2bJ;->A02:[B

    invoke-virtual {v3, v5, v4, v0}, LX/35x;->A03(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    iget v2, v4, LX/2gC;->A00:I

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl error; status="

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {v4}, LX/2gC;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl|should try to send retry; status="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_6

    iget-object v3, v10, LX/1br;->A03:LX/35x;

    iget-object v0, v6, LX/2bJ;->A02:[B

    invoke-virtual {v3, v5, v4, v0}, LX/35x;->A04(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
