.class public LX/3fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/2Ui;LX/30h;LX/2OS;LX/2OS;LX/3CN;LX/1gb;[B[B[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fk;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/3fk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3fk;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/3fk;->A07:Ljava/lang/Object;

    iput p11, p0, LX/3fk;->A01:I

    iput-object p9, p0, LX/3fk;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/3fk;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/3fk;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/3fk;->A0B:Ljava/lang/Object;

    iput-boolean p13, p0, LX/3fk;->A0C:Z

    iput-object p1, p0, LX/3fk;->A04:Ljava/lang/Object;

    iput p12, p0, LX/3fk;->A00:I

    iput-object p7, p0, LX/3fk;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3fk;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ui;

    iget-object v1, v0, LX/3fk;->A03:Ljava/lang/Object;

    check-cast v1, LX/3CN;

    iget-object v7, v0, LX/3fk;->A06:Ljava/lang/Object;

    check-cast v7, LX/30h;

    iget-object v10, v0, LX/3fk;->A07:Ljava/lang/Object;

    check-cast v10, [B

    iget v12, v0, LX/3fk;->A01:I

    iget-object v11, v0, LX/3fk;->A08:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v3, v0, LX/3fk;->A09:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v8, v0, LX/3fk;->A0A:Ljava/lang/Object;

    check-cast v8, LX/2OS;

    iget-object v9, v0, LX/3fk;->A0B:Ljava/lang/Object;

    check-cast v9, LX/2OS;

    iget-boolean v14, v0, LX/3fk;->A0C:Z

    iget-object v6, v0, LX/3fk;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget v13, v0, LX/3fk;->A00:I

    iget-object v0, v0, LX/3fk;->A05:Ljava/lang/Object;

    check-cast v0, LX/1gb;

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v15, v2, LX/2Ui;->A06:LX/35h;

    const/16 v20, 0x3

    const/16 v19, 0x5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, LX/35h;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-static {v3, v0, v1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LX/2Ui;->A09:LX/35V;

    invoke-virtual {v0, v1}, LX/35V;->A01(LX/3CN;)V

    return-void

    :cond_0
    iget-object v5, v2, LX/2Ui;->A0A:LX/2ez;

    invoke-virtual/range {v5 .. v14}, LX/2ez;->A00(Lcom/whatsapp/jid/DeviceJid;LX/30h;LX/2OS;LX/2OS;[B[BIIZ)[B

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " device = "

    invoke-static {v4, v3, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LX/2Ui;->A01:LX/2iJ;

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v3, v6, v0, v5, v12}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1gb;[BI)V

    invoke-virtual {v4, v3}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method
