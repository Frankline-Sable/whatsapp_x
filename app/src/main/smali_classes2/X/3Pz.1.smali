.class public LX/3Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/1QX;

.field public final A03:LX/2pt;

.field public final A04:LX/2cv;

.field public final A05:LX/2cw;

.field public final A06:LX/2wf;

.field public final A07:LX/2OM;

.field public final A08:LX/2Fv;

.field public final A09:LX/8VC;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/1QX;LX/2pt;LX/2cv;LX/2cw;LX/2wf;LX/2OM;LX/2Fv;LX/8VC;)V
    .locals 1

    invoke-static {p3, p2, p5, p8}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p10, v0, p4}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Pz;->A02:LX/1QX;

    iput-object p2, p0, LX/3Pz;->A01:LX/2rn;

    iput-object p5, p0, LX/3Pz;->A04:LX/2cv;

    iput-object p8, p0, LX/3Pz;->A07:LX/2OM;

    iput-object p6, p0, LX/3Pz;->A05:LX/2cw;

    iput-object p10, p0, LX/3Pz;->A09:LX/8VC;

    iput-object p7, p0, LX/3Pz;->A06:LX/2wf;

    iput-object p9, p0, LX/3Pz;->A08:LX/2Fv;

    iput-object p4, p0, LX/3Pz;->A03:LX/2pt;

    iput-object p1, p0, LX/3Pz;->A00:LX/3dM;

    new-instance v0, LX/3pA;

    invoke-direct {v0, p0}, LX/3pA;-><init>(LX/3Pz;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3Pz;->A0B:LX/8Wp;

    new-instance v0, LX/3p9;

    invoke-direct {v0, p0}, LX/3p9;-><init>(LX/3Pz;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3Pz;->A0A:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sL;)LX/373;
    .locals 27

    move-object/from16 v7, p0

    iget-object v1, v7, LX/3Pz;->A02:LX/1QX;

    const/16 v0, 0xe6c

    sget-object v8, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v8, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/3Pz;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5tu;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/43P;

    invoke-interface {v0, v1}, LX/43P;->BYe(LX/2sL;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-static {v4}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5tu;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5tu;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v9, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v2, v7, LX/3Pz;->A01:LX/2rn;

    const-string v0, "fmessage-protobuf-deserialization-non-unique"

    invoke-virtual {v2, v0, v5, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    iget-object v3, v7, LX/3Pz;->A07:LX/2OM;

    iget-object v2, v3, LX/2OM;->A01:LX/1QX;

    const/16 v0, 0x5fb

    invoke-virtual {v2, v8, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v3, LX/2OM;->A02:LX/49C;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v2, LX/3fz;

    invoke-direct {v2, v3}, LX/3fz;-><init>(LX/2OM;)V

    const-string v0, "SlowMethodWatcher/start"

    invoke-interface {v6, v2, v0, v4, v5}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v2

    :goto_3
    :try_start_0
    iget-object v4, v7, LX/3Pz;->A05:LX/2cw;

    iget-object v0, v4, LX/2cw;->A02:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Mg;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ProtobufProcessorManager: proto-in, pre-processing with "

    invoke-static {v9, v0, v6}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v6}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LX/2cw;->A00()V

    iget-boolean v0, v1, LX/2sL;->A02:Z

    const/16 v18, 0x0

    if-nez v0, :cond_7

    iget-object v11, v1, LX/2sL;->A08:LX/1FR;

    iget v6, v11, LX/1FR;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    iget-object v6, v9, LX/2Mg;->A01:LX/1QX;

    const/16 v0, 0x1415

    invoke-virtual {v6, v8, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v9, LX/2Mg;->A00:LX/2xS;

    iget-object v9, v1, LX/2sL;->A0A:LX/30h;

    iget-object v0, v1, LX/2sL;->A05:LX/1af;

    move-object/from16 v17, v0

    iget-object v12, v11, LX/1FR;->encCommentMessage_:LX/1D7;

    if-nez v12, :cond_8

    sget-object v12, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_8
    const/4 v14, 0x0

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v6

    sget-object v0, LX/1xz;->A0E:LX/1xz;

    if-ne v6, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sL;->A02:Z

    iget-object v0, v9, LX/2Mg;->A02:LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2sL;->A02:Z

    instance-of v0, v6, LX/1gq;

    if-eqz v0, :cond_24

    iget-object v10, v9, LX/2Mg;->A00:LX/2xS;

    move-object v8, v6

    check-cast v8, LX/1gq;

    iget-object v9, v1, LX/2sL;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_24

    goto :goto_7

    :goto_4
    iget-object v13, v6, LX/2xS;->A00:LX/2tx;

    iget-boolean v10, v9, LX/30h;->A02:Z

    if-nez v10, :cond_a

    move-object v8, v0

    if-nez v0, :cond_b

    :cond_a
    move-object v8, v14

    :cond_b
    iget-object v7, v12, LX/1D7;->targetMessageKey_:LX/1FQ;

    if-nez v7, :cond_c

    sget-object v7, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_c
    const/4 v0, 0x0

    invoke-static {v13, v8, v7, v9, v0}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v10, :cond_e

    invoke-virtual {v13}, LX/2tx;->A0K()LX/1aF;

    move-result-object v14

    :cond_d
    :goto_5
    iget-object v13, v6, LX/2xS;->A01:LX/2PK;

    iget-object v0, v13, LX/2PK;->A01:LX/3QF;

    iget-object v10, v8, LX/2ll;->A01:LX/30h;

    invoke-static {v0, v10}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v7

    goto :goto_6

    :cond_e
    invoke-static {v7}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v14, v7

    check-cast v14, LX/1aF;

    goto :goto_5

    :goto_6
    if-nez v7, :cond_19

    const-string v0, "CommentMessageEncryptionManager/ target message is null, storing the message as orphan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v13

    goto/16 :goto_e

    :cond_f
    const/16 v0, 0x51

    invoke-virtual {v1, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v6

    goto/16 :goto_10

    :goto_7
    if-eqz v7, :cond_24

    goto/16 :goto_f

    :cond_10
    iget-object v0, v7, LX/3Pz;->A09:LX/8VC;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pt;

    iget-object v5, v1, LX/2sL;->A08:LX/1FR;

    iget-object v0, v0, LX/3Pt;->A04:LX/1QX;

    invoke-static {v0, v5}, LX/38Y;->A02(LX/1QX;LX/1FR;)LX/1FR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object v5

    iget v0, v0, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    const/16 v0, 0x4a

    goto :goto_8

    :cond_11
    iget-object v6, v5, LX/2sL;->A08:LX/1FR;

    iget v1, v6, LX/1FR;->bitField1_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/0yF;->A1V(II)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-virtual {v5, v9}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v6

    goto/16 :goto_11

    :cond_12
    iget v1, v6, LX/1FR;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x50

    :goto_8
    invoke-virtual {v5, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v6

    goto/16 :goto_11

    :cond_13
    iget-object v0, v7, LX/3Pz;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v1, LX/43P;

    invoke-interface {v1, v5}, LX/43P;->BYe(LX/2sL;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/0yL;->A10(Ljava/lang/Object;)LX/83N;

    move-result-object v0

    invoke-virtual {v0}, LX/83N;->B6T()Ljava/lang/String;

    invoke-static {v1}, LX/0yL;->A10(Ljava/lang/Object;)LX/83N;

    move-result-object v0

    invoke-virtual {v0}, LX/83N;->B6T()Ljava/lang/String;

    iget-object v0, v7, LX/3Pz;->A08:LX/2Fv;

    iget-object v0, v0, LX/2Fv;->A00:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44N;

    invoke-interface {v0, v5, v6}, LX/44N;->BkB(LX/2sL;LX/373;)V

    goto :goto_9

    :cond_15
    invoke-interface/range {v25 .. v25}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pt;

    iget-object v8, v5, LX/2sL;->A09:LX/1FR;

    iget-object v14, v0, LX/3Pt;->A04:LX/1QX;

    invoke-static {v14, v8}, LX/2uw;->A00(LX/1QX;LX/1FR;)LX/1FC;

    move-result-object v18

    iget v7, v8, LX/1FR;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v7, v1

    invoke-static {v7}, LX/000;->A1S(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v13, v8, LX/1FR;->messageContextInfo_:LX/1Eb;

    if-nez v13, :cond_16

    sget-object v13, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_16
    :goto_a
    iget-object v12, v0, LX/3Pt;->A00:LX/2tx;

    iget-object v11, v0, LX/3Pt;->A02:LX/31p;

    iget-object v1, v0, LX/3Pt;->A07:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Pz;

    iget-object v9, v5, LX/2sL;->A0A:LX/30h;

    iget-boolean v8, v5, LX/2sL;->A0J:Z

    iget-boolean v7, v5, LX/2sL;->A0K:Z

    iget-object v5, v0, LX/3Pt;->A06:LX/2zR;

    iget-object v1, v0, LX/3Pt;->A05:LX/48z;

    iget-object v0, v0, LX/3Pt;->A01:LX/38d;

    move-object v15, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v7

    move-object v13, v0

    move-object v14, v11

    invoke-static/range {v12 .. v24}, LX/2uw;->A01(LX/2tx;LX/38d;LX/31p;LX/1QX;LX/48z;LX/3Pz;LX/1FC;LX/1Eb;LX/373;LX/30h;LX/2zR;ZZ)V

    invoke-interface/range {v25 .. v25}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {v6}, LX/2ut;->A00(LX/373;)V

    iget-object v0, v4, LX/2cw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    goto :goto_a

    :cond_18
    invoke-static {v9}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    goto :goto_d

    :cond_19
    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_23

    iget-object v0, v13, LX/2PK;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_b
    new-instance v15, LX/406;

    invoke-direct {v15, v13, v12, v7, v8}, LX/406;-><init>(LX/2PK;LX/1D7;LX/373;LX/2ll;)V

    invoke-virtual {v7}, LX/373;->A1y()Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v0, "CommentMessageEncryptionManager/target message does not have message secret"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v7

    :goto_c
    instance-of v0, v7, LX/3dC;

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "Unable to decrypt message but reason unknown."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_1a
    :goto_d
    throw v0

    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v13

    :goto_e
    iget-object v0, v6, LX/2xS;->A03:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-static {v0, v10}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_1d

    iget-object v0, v8, LX/2ll;->A00:LX/1af;

    iget-wide v4, v1, LX/2sL;->A03:J

    invoke-virtual {v11}, LX/7tb;->A0F()[B

    move-result-object v22

    const/16 v24, 0x3

    new-instance v1, LX/2oc;

    move-object/from16 v23, v18

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v18

    move-wide/from16 v25, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v26}, LX/2oc;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/30h;LX/30h;Ljava/lang/Long;[B[BIJ)V

    iget-object v0, v6, LX/2xS;->A02:LX/2hA;

    invoke-virtual {v0, v1}, LX/2hA;->A00(LX/2oc;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const-string v0, "CommentProtobufHelper//storeOrphanMessage/Failed to store orphan message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, LX/1jT;

    invoke-direct {v0}, LX/1jT;-><init>()V

    goto :goto_d

    :cond_1d
    iget-object v0, v13, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/1FR;

    invoke-virtual {v1, v0}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object v1

    iget-object v0, v6, LX/2xS;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v6

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-static {v6, v8, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/373;->A1C:Z

    goto/16 :goto_10

    :cond_1e
    const-string v0, "CommentProtobufHelper//storeOrphanMessage/Failed to decrypt the message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    goto :goto_d

    :cond_1f
    const/16 v16, 0x0

    if-nez v14, :cond_20

    const-string v0, "CommentMessageEncryptionManager/senderLid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v7

    goto/16 :goto_c

    :cond_20
    if-nez v0, :cond_21

    const-string v0, "CommentMessageEncryptionManager/targetSenderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v7

    goto/16 :goto_c

    :cond_21
    iget v13, v12, LX/1D7;->bitField0_:I

    and-int/lit8 v12, v13, 0x4

    const/4 v7, 0x0

    if-eqz v12, :cond_22

    const/4 v7, 0x1

    and-int/lit8 v12, v13, 0x2

    if-eqz v12, :cond_22

    invoke-virtual {v15, v0, v14}, LX/406;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dJ;

    iget-object v7, v0, LX/3dJ;->value:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_22
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "CommentMessageEncryptionManager/one of the enc params is null, encPayload = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v13, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encIv = "

    invoke-static {v0, v12, v7}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v16 .. v16}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v7

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_b

    :goto_f
    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v10, LX/2xS;->A00:LX/2tx;

    invoke-virtual {v0, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v10, LX/2xS;->A03:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_24
    :goto_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-in, pre-processing stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LX/2cw;->A00()V

    goto :goto_11

    :cond_25
    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/2ll;->A00(LX/373;LX/30h;)LX/2ll;

    move-result-object v7

    iget-wide v0, v1, LX/373;->A1K:J

    invoke-static {v8, v7, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    goto :goto_10

    :cond_26
    :goto_11
    if-eqz v2, :cond_27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/2OM;->A02:LX/49C;

    invoke-interface {v0, v2}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_27
    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_28

    iget-object v0, v3, LX/2OM;->A02:LX/49C;

    invoke-interface {v0, v2}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_28
    throw v1
.end method

.method public A01(LX/2qc;LX/373;)V
    .locals 32

    move-object/from16 v5, p2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1vi;

    sget-object v0, LX/1vi;->A02:LX/1vi;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/3jj;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/2qc;->A03:Z

    move/from16 v20, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1vi;->A04:LX/1vi;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/2lH;

    invoke-direct {v1, v2, v4}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Pz;->A03:LX/2pt;

    invoke-virtual {v0, v1, v5}, LX/2pt;->A00(LX/2lH;LX/373;)V

    iget-object v15, v3, LX/3Pz;->A05:LX/2cw;

    iget-object v0, v15, LX/2cw;->A04:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Mg;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-out, pre-processing with "

    invoke-static {v11, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v15}, LX/2cw;->A00()V

    iget-boolean v0, v6, LX/2qc;->A08:Z

    if-nez v0, :cond_19

    invoke-static {v5}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v5, LX/1gq;

    if-nez v0, :cond_19

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-boolean v0, v6, LX/2qc;->A05:Z

    move/from16 v16, v0

    iget-boolean v9, v6, LX/2qc;->A04:Z

    iget-object v13, v6, LX/2qc;->A01:LX/3dD;

    iget-object v8, v6, LX/2qc;->A09:[B

    iget-boolean v7, v6, LX/2qc;->A07:Z

    iget-boolean v1, v6, LX/2qc;->A02:Z

    iget-boolean v0, v6, LX/2qc;->A06:Z

    const/16 v31, 0x1

    invoke-static {v10, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v12, LX/2qc;

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move/from16 v25, v16

    move/from16 v26, v9

    move/from16 v27, v20

    move/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-direct/range {v21 .. v31}, LX/2qc;-><init>(LX/1B3;LX/3dD;[BZZZZZZZ)V

    iget-object v0, v11, LX/2Mg;->A02:LX/3Pz;

    invoke-virtual {v0, v12, v5}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    if-eqz v9, :cond_2

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Au;

    invoke-virtual {v1, v10}, LX/1Au;->A08(LX/1B3;)V

    iget-object v0, v6, LX/2qc;->A00:LX/1B3;

    invoke-static {v0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->commentMessage_:LX/1BK;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x8000000

    :goto_0
    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    sget-object v0, LX/1vU;->A03:LX/1vU;

    :goto_1
    sget-object v2, LX/1vU;->A03:LX/1vU;

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtobufProcessorManager: proto-out, pre-processing stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v15}, LX/2cw;->A00()V

    :goto_2
    sget-object v0, LX/1vU;->A03:LX/1vU;

    if-eq v2, v0, :cond_2e

    iget-object v1, v3, LX/3Pz;->A0B:LX/8Wp;

    invoke-static {v1}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v7, v5, LX/373;->A1H:B

    invoke-virtual {v0, v7}, LX/2oG;->A02(I)LX/41R;

    move-result-object v2

    check-cast v2, LX/49l;

    invoke-static {v1, v7}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v1

    instance-of v0, v1, LX/49u;

    if-nez v0, :cond_2d

    instance-of v0, v1, LX/43Q;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.fmessage.protobuf.serialization.FMessageProtobufSerializer"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/43Q;

    goto/16 :goto_b

    :cond_2
    iget-object v1, v11, LX/2Mg;->A00:LX/2xS;

    invoke-virtual {v5}, LX/373;->A10()LX/2jz;

    move-result-object v7

    invoke-static {v5}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, LX/2jz;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v0, :cond_31

    iget-object v10, v6, LX/2qc;->A00:LX/1B3;

    iget-object v9, v1, LX/2xS;->A01:LX/2PK;

    invoke-virtual {v5}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "CommentMessageEncryptionManager/encryptComment/message CommentMessageInfo was null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {v10}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v3

    iput-object v2, v3, LX/1FR;->encCommentMessage_:LX/1D7;

    iget v1, v3, LX/1FR;->bitField1_:I

    const v0, -0x2000001

    and-int/2addr v1, v0

    iput v1, v3, LX/1FR;->bitField1_:I

    new-instance v0, LX/1yn;

    invoke-direct {v0, v13, v2}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/2jz;->A03()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v0}, LX/2jz;->A02()LX/2ll;

    move-result-object v8

    move-object v11, v8

    const-string v17, "CommentMessageEncryptionManager/"

    const/4 v7, 0x0

    if-nez v8, :cond_6

    if-nez v18, :cond_12

    const-string v0, "Unable to retrieve message key. Message id was null."

    invoke-static {v0}, LX/3dC;->A00(Ljava/lang/String;)LX/3dC;

    move-result-object v8

    :goto_5
    instance-of v0, v8, LX/3dC;

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v8, v7

    :cond_5
    check-cast v8, LX/2ll;

    if-eqz v8, :cond_3

    :cond_6
    if-eqz v18, :cond_3

    invoke-static {v11, v8}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v8, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    :cond_7
    iget-object v11, v8, LX/2ll;->A01:LX/30h;

    invoke-static {v11}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v12, v9, LX/2PK;->A02:LX/2fV;

    invoke-virtual {v12, v0, v1}, LX/2fV;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v12, v0

    const/16 v1, 0x20

    if-eq v12, v1, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/encryptComment/invalid message secret length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for parent message key: messageKey.id"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMessageEncryptionManager/encryptComment/message secret is null for parent message key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :cond_9
    instance-of v1, v0, LX/3dC;

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "CommentMessageEncryptionManager/failed to encrypt message. Reason unknown."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v9

    :cond_b
    instance-of v0, v9, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->encCommentMessage_:LX/1D7;

    if-nez v0, :cond_c

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_c
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v12

    invoke-static {v9}, LX/2vH;->A01(Ljava/lang/Object;)V

    move-object v7, v9

    check-cast v7, LX/2Kd;

    iget-object v2, v7, LX/2Kd;->A00:LX/7zi;

    invoke-static {v12}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D7;

    iget v0, v1, LX/1D7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D7;->bitField0_:I

    iput-object v2, v1, LX/1D7;->encIv_:LX/7zi;

    invoke-static {v9}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2Kd;->A01:LX/7zi;

    invoke-static {v12}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D7;

    iget v0, v1, LX/1D7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D7;->bitField0_:I

    iput-object v2, v1, LX/1D7;->encPayload_:LX/7zi;

    iget-object v0, v1, LX/1D7;->targetMessageKey_:LX/1FQ;

    if-nez v0, :cond_d

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_d
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B0;

    iget-object v0, v8, LX/2ll;->A00:LX/1af;

    invoke-static {v0, v2, v11, v4}, LX/1nA;->A02(LX/1af;LX/1B0;LX/30h;Z)V

    invoke-static {v12}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D7;

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1D7;->targetMessageKey_:LX/1FQ;

    iget v0, v1, LX/1D7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D7;->bitField0_:I

    invoke-virtual {v12}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D7;

    invoke-static {v10, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->encCommentMessage_:LX/1D7;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x2000000

    goto/16 :goto_0

    :cond_e
    iget-object v12, v9, LX/2PK;->A00:LX/2tx;

    invoke-virtual {v12}, LX/2tx;->A0J()LX/1aF;

    move-result-object v22

    iget-boolean v1, v11, LX/30h;->A02:Z

    if-eqz v1, :cond_f

    invoke-static {v12}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v21

    :goto_8
    if-eqz v22, :cond_30

    if-eqz v21, :cond_2f

    iget-object v9, v9, LX/2PK;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v11, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vH;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    invoke-virtual/range {v16 .. v16}, LX/7tb;->A0F()[B

    move-result-object v28

    const-string v25, "Enc Comment"

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v28}, LX/2uu;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2Kd;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v0, "Encryption using iJniBridge failed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    iget-object v1, v9, LX/2PK;->A01:LX/3QF;

    invoke-static {v1, v11}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    goto :goto_8

    :cond_11
    move-object v0, v7

    goto/16 :goto_6

    :cond_12
    iget-object v8, v9, LX/2PK;->A01:LX/3QF;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v8

    if-nez v8, :cond_13

    const-string v0, "Parent message not found."

    invoke-static {v0}, LX/3dC;->A00(Ljava/lang/String;)LX/3dC;

    move-result-object v8

    goto/16 :goto_5

    :cond_13
    iget-object v1, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/2PK;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_9
    new-instance v8, LX/2ll;

    invoke-direct {v8, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v8}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-static {v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_17
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    goto :goto_a

    :cond_18
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/1vU;->A02:LX/1vU;

    goto/16 :goto_1

    :cond_1a
    sget-object v2, LX/1vU;->A02:LX/1vU;

    goto/16 :goto_2

    :goto_b
    :try_start_0
    invoke-interface {v2, v6, v5}, LX/43Q;->Arg(LX/2qc;LX/373;)V

    goto :goto_c
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; invalid message "

    invoke-static {v5, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-boolean v0, v6, LX/2qc;->A02:Z

    if-eqz v0, :cond_1b

    throw v2

    :cond_1b
    :goto_c
    iget-object v0, v3, LX/3Pz;->A06:LX/2wf;

    iget-object v0, v0, LX/2wf;->A00:LX/2ty;

    invoke-static {v0, v5}, LX/39a;->A0Z(LX/2ty;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, LX/2qc;->A07:Z

    if-nez v0, :cond_1c

    iget-object v2, v5, LX/373;->A1Z:[B

    if-eqz v2, :cond_1c

    iget-object v8, v6, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v8}, LX/1B3;->A08()LX/1Eb;

    move-result-object v1

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/6fq;->A07(LX/6fI;)V

    invoke-static {v3, v2}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eb;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Eb;->bitField0_:I

    iput-object v2, v1, LX/1Eb;->messageSecret_:LX/7zi;

    invoke-static {v3, v8}, LX/1B3;->A03(LX/6fq;LX/1B3;)V

    :cond_1c
    invoke-virtual {v5}, LX/373;->A0y()LX/2o3;

    move-result-object v9

    if-eqz v9, :cond_26

    iget-object v3, v6, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v3}, LX/1B3;->A08()LX/1Eb;

    move-result-object v0

    iget-object v0, v0, LX/1Eb;->botMetadata_:LX/1Cx;

    if-nez v0, :cond_1d

    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_1d
    iget-object v1, v0, LX/1Cx;->pluginMetadata_:LX/1EQ;

    if-nez v1, :cond_1e

    sget-object v1, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    :cond_1e
    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/6fq;->A07(LX/6fI;)V

    iget-object v0, v9, LX/2o3;->A01:LX/1wV;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    sget-object v0, LX/1xC;->A02:LX/1xC;

    :goto_d
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget v0, v0, LX/1xC;->value:I

    iput v0, v1, LX/1EQ;->provider_:I

    iget v0, v1, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EQ;->bitField0_:I

    :cond_1f
    iget-object v0, v9, LX/2o3;->A00:LX/1wU;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_29

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    sget-object v0, LX/1xB;->A02:LX/1xB;

    :goto_e
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget v0, v0, LX/1xB;->value:I

    iput v0, v1, LX/1EQ;->pluginType_:I

    iget v0, v1, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EQ;->bitField0_:I

    :cond_20
    iget-object v2, v9, LX/2o3;->A05:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget v0, v1, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EQ;->bitField0_:I

    iput-object v2, v1, LX/1EQ;->thumbnailCdnUrl_:Ljava/lang/String;

    :cond_21
    iget-object v2, v9, LX/2o3;->A03:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget v0, v1, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EQ;->bitField0_:I

    iput-object v2, v1, LX/1EQ;->profilePhotoCdnUrl_:Ljava/lang/String;

    :cond_22
    iget-object v2, v9, LX/2o3;->A04:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget v0, v1, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EQ;->bitField0_:I

    iput-object v2, v1, LX/1EQ;->searchProviderUrl_:Ljava/lang/String;

    :cond_23
    iget-object v0, v9, LX/2o3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EQ;

    iget v0, v1, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EQ;->bitField0_:I

    iput v2, v1, LX/1EQ;->referenceIndex_:I

    :cond_24
    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    invoke-virtual {v3}, LX/1B3;->A08()LX/1Eb;

    move-result-object v0

    iget-object v1, v0, LX/1Eb;->botMetadata_:LX/1Cx;

    if-nez v1, :cond_25

    sget-object v1, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_25
    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/6fq;->A07(LX/6fI;)V

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cx;

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cx;->pluginMetadata_:LX/1EQ;

    iget v0, v1, LX/1Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cx;->bitField0_:I

    invoke-virtual {v3}, LX/1B3;->A08()LX/1Eb;

    move-result-object v1

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6fq;->A07(LX/6fI;)V

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eb;->botMetadata_:LX/1Cx;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Eb;->bitField0_:I

    invoke-static {v2, v3}, LX/1B3;->A03(LX/6fq;LX/1B3;)V

    :cond_26
    const/16 v0, 0x4a

    if-eq v7, v0, :cond_27

    iget-object v0, v6, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0}, LX/6fq;->A04()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1B3;

    invoke-static {v6, v0, v5}, LX/2wf;->A00(LX/2qc;LX/1B3;LX/373;)V

    :cond_27
    instance-of v0, v5, LX/1ge;

    if-eqz v0, :cond_28

    check-cast v5, LX/1ge;

    instance-of v0, v5, LX/1h2;

    if-eqz v0, :cond_28

    iget v0, v5, LX/1ge;->A00:I

    if-ltz v0, :cond_28

    iget-object v4, v6, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v4}, LX/1B3;->A08()LX/1Eb;

    move-result-object v1

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/6fq;->A07(LX/6fI;)V

    iget v2, v5, LX/1ge;->A00:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Eb;->bitField0_:I

    iput v2, v1, LX/1Eb;->messageAddOnDurationInSecs_:I

    invoke-static {v3, v4}, LX/1B3;->A03(LX/6fq;LX/1B3;)V

    :cond_28
    iget-object v0, v15, LX/2cw;->A03:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    sget-object v0, LX/1xB;->A01:LX/1xB;

    goto/16 :goto_e

    :cond_2a
    sget-object v0, LX/1xC;->A01:LX/1xC;

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message does not support serialization, key="

    invoke-static {v5, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message_type="

    invoke-static {v0, v1, v7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/3Pz;->A01:LX/2rn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-protobuf-serialization-not-supported"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2e
    return-void

    :cond_2f
    const-string v0, "CommentMessageEncryptionManager/targetSenderUserJid is NULL"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "CommentMessageEncryptionManager/senderUserLid is NULL"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_31
    new-instance v0, LX/1yn;

    invoke-direct {v0, v13, v2}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
