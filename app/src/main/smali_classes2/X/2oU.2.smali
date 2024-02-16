.class public final LX/2oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/2ty;

.field public final A02:LX/1QX;

.field public final A03:LX/2sS;

.field public final A04:LX/2rh;

.field public final A05:LX/2Zf;

.field public final A06:LX/2bE;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2iJ;LX/2ty;LX/1QX;LX/2sS;LX/2rh;LX/2Zf;LX/2bE;)V
    .locals 1

    invoke-static {p3, p2, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oU;->A02:LX/1QX;

    iput-object p2, p0, LX/2oU;->A01:LX/2ty;

    iput-object p1, p0, LX/2oU;->A00:LX/2iJ;

    iput-object p4, p0, LX/2oU;->A03:LX/2sS;

    iput-object p7, p0, LX/2oU;->A06:LX/2bE;

    iput-object p5, p0, LX/2oU;->A04:LX/2rh;

    iput-object p6, p0, LX/2oU;->A05:LX/2Zf;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .locals 12

    monitor-enter p0

    :try_start_0
    move-object v4, p1

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/2oU;->A07:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2oU;->A01:LX/2ty;

    iget-object v0, p0, LX/2oU;->A03:LX/2sS;

    invoke-static {v1, p1, v0}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oU;->A00:LX/2iJ;

    const/4 v0, 0x1

    new-instance v5, LX/4Cm;

    invoke-direct {v5, p2, v0, p0}, LX/4Cm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/1cc;

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/1cc;-><init>(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/1aK;LX/1qB;JZ)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qI;

    iget-object v1, v3, LX/1qI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qL;

    iget-object v11, v1, LX/1qL;->A05:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v1, LX/1qL;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v0, v1, LX/1qL;->A04:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v4, 0x3e8

    mul-long/2addr v15, v4

    iget-object v2, v1, LX/1qL;->A06:Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v3, LX/1qI;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :goto_0
    iget-object v0, v3, LX/1qI;->A03:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v0, v1, LX/1qL;->A01:LX/1qB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v0, v1, LX/1qL;->A00:LX/1qB;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    :cond_4
    move-wide/from16 v28, p3

    cmp-long v0, p3, v6

    if-gtz v0, :cond_a

    move-wide/from16 v17, v15

    :goto_2
    iget-object v0, v1, LX/1qL;->A02:LX/45G;

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v22, p5

    if-nez v0, :cond_d

    iget-object v5, v8, LX/2oU;->A04:LX/2rh;

    iget-object v2, v5, LX/2rh;->A0A:LX/2sF;

    invoke-virtual {v2, v7, v13, v14}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/373;->A17()LX/2T1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/2T1;->A02:J

    cmp-long v6, v0, p3

    if-lez v6, :cond_7

    :cond_5
    :goto_3
    if-eqz p5, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/2oU;->A06:LX/2bE;

    invoke-virtual {v0, v3}, LX/2bE;->A00(LX/373;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v30, v0, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v31, 0x0

    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    invoke-virtual/range {v23 .. v31}, LX/2rh;->A02(LX/373;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-wide/from16 v13, v28

    invoke-virtual/range {v9 .. v14}, LX/2rh;->A01(LX/1aK;LX/373;Ljava/util/List;J)V

    invoke-virtual {v2, v4}, LX/2sF;->A03(LX/373;)V

    move-object v3, v4

    goto :goto_3

    :cond_a
    move-wide/from16 v17, v28

    goto :goto_2

    :cond_b
    move-object v9, v10

    goto :goto_1

    :cond_c
    move-object v12, v10

    goto/16 :goto_0

    :cond_d
    new-instance v6, LX/7HR;

    invoke-direct/range {v6 .. v22}, LX/7HR;-><init>(LX/1aK;LX/2oU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJJJZZ)V

    invoke-interface {v0, v6}, LX/45G;->Aph(LX/7HR;)V

    return-void
.end method

.method public final A02(LX/1aK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BJJJJZZ)V
    .locals 17

    new-instance v1, LX/2e4;

    invoke-direct {v1}, LX/2e4;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, LX/2e4;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2e4;->A07:Ljava/lang/String;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2e4;->A05:Ljava/lang/Long;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2e4;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2e4;->A00()LX/3Wp;

    move-result-object v5

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/3Wp;->A01:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LX/2lE;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2lE;-><init>(JJ)V

    iput-object v4, v5, LX/3Wp;->A0A:LX/2lE;

    :cond_0
    if-eqz p7, :cond_1

    :try_start_0
    invoke-static/range {p7 .. p7}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v0

    iput-object v0, v5, LX/3Wp;->A0K:LX/1FR;

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/2oU;->A05:LX/2Zf;

    move-wide/from16 v3, p8

    invoke-virtual {v0, v5, v3, v4}, LX/2Zf;->A00(LX/3Wp;J)LX/373;

    move-result-object v4
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1zA; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v0, 0x100000

    invoke-virtual {v4, v0}, LX/373;->A1I(I)V

    iget-object v3, v2, LX/2oU;->A04:LX/2rh;

    move-object/from16 v14, p6

    if-eqz p6, :cond_2

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v10, v0, 0x1

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p12

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LX/2rh;->A02(LX/373;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object v11, v3

    move-object v13, v4

    move-wide v15, v8

    invoke-virtual/range {v11 .. v16}, LX/2rh;->A01(LX/1aK;LX/373;Ljava/util/List;J)V

    invoke-virtual {v3, v12, v4}, LX/2rh;->A03(LX/1aK;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/2oU;->A06:LX/2bE;

    iget-object v2, v3, LX/2bE;->A02:LX/3bC;

    const/16 v1, 0x30

    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v1, v4}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    if-eqz p17, :cond_4

    invoke-virtual {v3, v4}, LX/2bE;->A00(LX/373;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/invalid historical message"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
