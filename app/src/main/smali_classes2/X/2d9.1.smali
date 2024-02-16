.class public LX/2d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1eF;

.field public final A02:LX/32w;

.field public final A03:LX/2t1;

.field public final A04:LX/3QF;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eF;LX/32w;LX/2t1;LX/3QF;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d9;->A00:LX/3bD;

    iput-object p6, p0, LX/2d9;->A05:LX/49C;

    iput-object p3, p0, LX/2d9;->A02:LX/32w;

    iput-object p5, p0, LX/2d9;->A04:LX/3QF;

    iput-object p4, p0, LX/2d9;->A03:LX/2t1;

    iput-object p2, p0, LX/2d9;->A01:LX/1eF;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/3dO;[BIJ)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v5, v8, LX/2d9;->A03:LX/2t1;

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v4

    move-wide/from16 v2, p5

    if-eqz v4, :cond_0

    iget-wide v0, v4, LX/2rT;->A05:J

    cmp-long v6, v0, p5

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "BusinessVnameHelper/updateBizVerifiedInformation jid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " existingVname.serial="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_c

    const-string/jumbo v0, "null!!"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " existingVname.vlevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null!"

    if-nez v4, :cond_b

    move-object v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " existingVname.privacyMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_a

    move-object v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new serial: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new certBlob=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] new vlevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new privacyMode="

    move-object/from16 v1, p2

    invoke-static {v6, v0, v1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {v5, v9, v1, v2, v15}, LX/2t1;->A05(Lcom/whatsapp/jid/UserJid;LX/3dO;[BI)Z

    move-result v1

    :goto_3
    if-eqz v4, :cond_8

    iget v14, v4, LX/2rT;->A03:I

    :goto_4
    const/4 v11, 0x0

    if-eqz v4, :cond_7

    iget-object v12, v4, LX/2rT;->A08:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v9}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v13, v11

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/2rT;->A01()LX/3dO;

    move-result-object v10

    :goto_7
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2rT;->A01()LX/3dO;

    move-result-object v11

    :cond_3
    invoke-static {v4}, LX/36w;->A00(LX/2rT;)I

    move-result v16

    invoke-static {v0}, LX/36w;->A00(LX/2rT;)I

    move-result v17

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/2d9;->A05:LX/49C;

    new-instance v7, LX/3ff;

    invoke-direct/range {v7 .. v17}, LX/3ff;-><init>(LX/2d9;Lcom/whatsapp/jid/UserJid;LX/3dO;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v0, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v10, v11

    goto :goto_7

    :cond_6
    iget-object v13, v0, LX/2rT;->A08:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v12, v11

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v5, v9, v1, v15, v0}, LX/2t1;->A04(Lcom/whatsapp/jid/UserJid;LX/3dO;IZ)Z

    move-result v1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/2rT;->A01()LX/3dO;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget v0, v4, LX/2rT;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-wide v0, v4, LX/2rT;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method
