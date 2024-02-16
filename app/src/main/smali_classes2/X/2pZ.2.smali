.class public LX/2pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38o;

.field public final A01:LX/2tS;


# direct methods
.method public constructor <init>(LX/38o;LX/2tS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pZ;->A01:LX/2tS;

    iput-object p1, p0, LX/2pZ;->A00:LX/38o;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2pZ;->A00:LX/38o;

    iget-object v1, v3, LX/38o;->A2o:LX/3QG;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3QG;->A0M(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, v3, LX/38o;->A1E:Z

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v1

    iget-boolean v0, v3, LX/38o;->A1E:Z

    iput-boolean v0, v1, LX/2U3;->A05:Z

    move/from16 v10, p9

    if-eqz p9, :cond_0

    invoke-static {v3}, LX/31z;->A02(LX/38o;)V

    :cond_0
    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p10

    move-object v8, v6

    move-object v9, v4

    invoke-static/range {v8 .. v15}, Lcom/whatsapp/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;ZJJZ)I

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x11184

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/peekIncomingOffer: Voip.peekIncomingOffer failed: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/38o;->A3N:Z

    iget-object v3, v3, LX/38o;->A1x:LX/32G;

    iget-object v5, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v7, -0x1

    move-wide/from16 v8, p3

    invoke-virtual/range {v3 .. v10}, LX/32G;->A01(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/3dT;

    return-void
.end method

.method public A01(LX/1gR;)V
    .locals 10

    iget-object v6, p1, LX/2QW;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v5, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iget-object v2, p0, LX/2pZ;->A00:LX/38o;

    iget-object v3, v2, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0x15d4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1gR;->A01()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v2, LX/38o;->A1y:LX/2g7;

    iget-object v3, v0, LX/2g7;->A01:LX/32u;

    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    const-string v0, "call"

    iput-object v0, v2, LX/2jT;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/2jT;->A07:Ljava/lang/String;

    const-string/jumbo v0, "offer"

    iput-object v0, v2, LX/2jT;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v5, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v0, p1, LX/1gR;->A02:J

    iput-wide v0, v2, LX/2jT;->A00:J

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :cond_1
    iget-object v3, p1, LX/2QW;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "silence"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3CP;->A03:Ljava/lang/String;

    const-string/jumbo v0, "privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/38o;->A2n:LX/2s9;

    iget-wide v8, p1, LX/1gR;->A02:J

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v8, v9}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2sH;->A02(I)V

    :cond_4
    iget-object v7, p1, LX/2QW;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/38o;->A1y:LX/2g7;

    iget-object v1, v0, LX/2g7;->A01:LX/32u;

    const/4 v0, 0x4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-static/range {v3 .. v9}, LX/38R;->A06(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x47

    invoke-static {v0, v3}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/32u;->A09(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2pZ;->A00:LX/38o;

    iget-object v1, v2, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122452

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, LX/38o;->A0R(ILjava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/2pZ;->A00:LX/38o;

    invoke-virtual {v1}, LX/38o;->A0p()Z

    move-result v2

    invoke-static {p1}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v1, LX/38o;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
