.class public LX/8rd;
.super LX/8sq;
.source ""


# instance fields
.field public final synthetic A00:LX/8go;


# direct methods
.method public constructor <init>(LX/8go;LX/30h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8rd;->A00:LX/8go;

    invoke-direct {p0, p1, p2, p3, p4}, LX/8sq;-><init>(LX/8go;LX/30h;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0E()LX/91R;
    .locals 31

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8rd;->A00:LX/8go;

    iget-object v7, v4, LX/8go;->A07:LX/30h;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v7, LX/30h;->A00:LX/1af;

    const/4 v3, 0x0

    if-eqz v6, :cond_e

    iget-object v1, v4, LX/8go;->A0R:LX/97G;

    iget-object v0, v7, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97G;->A00(Ljava/lang/String;)LX/1gx;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3CJ;->A08:LX/3C7;

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/3CJ;->A05:LX/49W;

    iput-object v11, v2, LX/2zq;->A03:LX/49W;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/3C7;->A00:I

    iput v0, v2, LX/2zq;->A01:I

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/3C7;->A01:J

    iput-wide v0, v2, LX/2zq;->A02:J

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v1

    invoke-virtual {v5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v8, v7, LX/30h;->A02:Z

    if-eqz v8, :cond_c

    const/16 v22, 0xc8

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move-object v12, v6

    :goto_0
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, LX/3Lc;

    iget-object v14, v0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3CD;->A02:LX/3CK;

    iget-object v6, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/3CJ;->A00:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    iget-object v10, v3, LX/3CJ;->A01:Ljava/lang/String;

    const-string v2, "confirm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "captured"

    if-eqz v7, :cond_7

    iget-object v7, v3, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_6

    const/16 v23, 0x387

    if-eqz v7, :cond_0

    const/16 v23, 0x388

    :cond_0
    :goto_1
    const-string v19, "BR"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-wide/from16 v29, v0

    move-object/from16 v16, v15

    move-object/from16 v20, v6

    move/from16 v26, v25

    move-wide/from16 v27, v0

    invoke-static/range {v11 .. v30}, LX/396;->A02(LX/49W;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/371;

    move-result-object v6

    invoke-virtual {v4}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v3, LX/3CJ;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-wide/16 v10, 0x0

    new-instance v0, LX/3CH;

    move-object v9, v0

    move-object v12, v7

    move-object v13, v1

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8}, LX/371;->A09(LX/3CH;LX/1On;)V

    :cond_1
    iget-object v7, v4, LX/8go;->A0O:LX/2pP;

    iget-object v1, v3, LX/3CJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12180b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Ot;

    invoke-direct {v3, v2, v0}, LX/1Ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x1

    new-instance v7, LX/91R;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v15

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/91R;-><init>(LX/3CO;LX/371;LX/373;LX/1gx;Z)V

    return-object v7

    :cond_2
    const-string v4, "payment_instruction"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3CJ;->A0H:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/1Ot;

    invoke-direct {v3, v4, v1}, LX/1Ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v2, "pix"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12180c

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v23, 0x323

    if-eqz v7, :cond_0

    const/16 v23, 0x324

    goto/16 :goto_1

    :cond_7
    const-string v7, "payment_instruction"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_8

    const/16 v23, 0x385

    if-eqz v7, :cond_0

    const/16 v23, 0x386

    goto/16 :goto_1

    :cond_8
    const/16 v23, 0x321

    if-eqz v7, :cond_0

    const/16 v23, 0x322

    goto/16 :goto_1

    :cond_9
    const-string v7, "pix"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_a

    const/16 v23, 0x389

    if-eqz v7, :cond_0

    const/16 v23, 0x38a

    goto/16 :goto_1

    :cond_a
    const/16 v23, 0x38b

    if-eqz v7, :cond_0

    const/16 v23, 0x38c

    goto/16 :goto_1

    :cond_b
    const/16 v23, 0x191

    if-eqz v8, :cond_0

    const/16 v23, 0x65

    goto/16 :goto_1

    :cond_c
    const/16 v22, 0x64

    move-object v12, v13

    move-object v13, v6

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :cond_d
    move-object v6, v15

    goto/16 :goto_3

    :cond_e
    move-object v6, v15

    move-object v5, v15

    goto/16 :goto_3
.end method
