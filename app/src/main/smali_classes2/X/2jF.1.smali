.class public final LX/2jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32Y;

.field public final A02:LX/2fO;

.field public final A03:LX/2Z9;

.field public final A04:LX/2yx;

.field public final A05:LX/1QX;

.field public final A06:LX/3Pz;

.field public final A07:LX/32S;


# direct methods
.method public constructor <init>(LX/2tx;LX/32Y;LX/2fO;LX/2Z9;LX/2yx;LX/1QX;LX/3Pz;LX/32S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, p8, p2, p7, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p4}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2jF;->A05:LX/1QX;

    iput-object p1, p0, LX/2jF;->A00:LX/2tx;

    iput-object p3, p0, LX/2jF;->A02:LX/2fO;

    iput-object p8, p0, LX/2jF;->A07:LX/32S;

    iput-object p2, p0, LX/2jF;->A01:LX/32Y;

    iput-object p7, p0, LX/2jF;->A06:LX/3Pz;

    iput-object p5, p0, LX/2jF;->A04:LX/2yx;

    iput-object p4, p0, LX/2jF;->A03:LX/2Z9;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/1rq;
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/2jF;->A05:LX/1QX;

    const/16 v0, 0x137f

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2jF;->A01:LX/32Y;

    invoke-virtual {v0, p1}, LX/32Y;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ih;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2Ih;->A01:[B

    const/16 v0, 0x12

    new-instance v1, LX/1rp;

    invoke-direct {v1, v2, v0}, LX/1rp;-><init>([BI)V

    const/16 v0, 0x1380

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/2Ih;->A00:Ljava/lang/Long;

    :cond_0
    new-instance v0, LX/1rq;

    invoke-direct {v0, v1, v6}, LX/1rq;-><init>(LX/1rp;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    return-object v6
.end method

.method public final A01(LX/373;Ljava/lang/String;)LX/1rl;
    .locals 39

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static {v7, v15}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-byte v0, v7, LX/373;->A1H:B

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/39a;->A0L(B)Z

    move-result v4

    const/16 v38, 0x0

    if-eqz v4, :cond_0

    const-string v0, "media_viewer"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/46p;

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v1

    if-eq v1, v14, :cond_33

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v38, "view_once_expired"

    :cond_0
    :goto_0
    const-string v2, "Error creating protobuf"

    const/16 v3, 0xc

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p0

    move/from16 v0, v23

    if-ne v0, v3, :cond_20

    invoke-virtual {v7}, LX/373;->A25()[B

    move-result-object v3

    if-nez v3, :cond_1

    new-array v3, v1, [B

    :cond_1
    move-object v0, v7

    check-cast v0, LX/1gg;

    iget v1, v0, LX/1gg;->A01:I

    if-eqz v1, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1s2;

    invoke-direct {v0, v1}, LX/1s2;-><init>(Ljava/lang/Long;)V

    :goto_1
    new-instance v2, LX/1rV;

    invoke-direct {v2, v0, v13, v3}, LX/1rV;-><init>(LX/1s2;Ljava/lang/String;[B)V

    :goto_2
    invoke-static {v7}, LX/39a;->A0h(LX/373;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    const/16 v1, 0xc

    new-instance v22, LX/1rp;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    :goto_3
    const/16 v1, 0xf

    move/from16 v0, v23

    if-ne v0, v1, :cond_1e

    const/16 v1, 0x13

    new-instance v21, LX/1rp;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    :cond_2
    move-object/from16 v20, v3

    :goto_4
    const/16 v1, 0xf

    new-instance v19, LX/1rp;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    const/16 v1, 0x40

    iget v0, v7, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v19, v3

    :cond_3
    const/16 v1, 0x10

    new-instance v18, LX/1rp;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    const/4 v1, 0x4

    iget v0, v7, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v18, v3

    :cond_4
    const/16 v1, 0x11

    new-instance v17, LX/1rp;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    const/4 v1, 0x2

    iget v0, v7, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v17, v3

    :cond_5
    const/16 v1, 0x8

    iget v0, v7, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, v7, LX/48r;

    if-nez v0, :cond_1c

    instance-of v0, v7, LX/1gx;

    if-nez v0, :cond_1c

    :cond_6
    :goto_5
    move-object/from16 v16, v3

    :goto_6
    const/16 v1, 0x8

    iget v0, v7, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_14

    instance-of v0, v7, LX/48r;

    if-nez v0, :cond_14

    instance-of v0, v7, LX/1gx;

    if-nez v0, :cond_14

    invoke-static {v7}, LX/39a;->A0j(LX/373;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_7
    :goto_7
    invoke-virtual {v7}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xd

    new-instance v4, LX/1rp;

    invoke-direct {v4, v1, v0}, LX/1rp;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    :goto_8
    instance-of v0, v7, LX/1ga;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v0, v8, LX/2jF;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    :goto_9
    instance-of v0, v7, LX/1he;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "request-decline"

    :goto_a
    new-instance v6, LX/1ri;

    invoke-direct {v6, v9, v8, v10, v0}, LX/1ri;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/1rp;

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    new-instance v5, LX/1sD;

    invoke-direct {v5, v0, v6}, LX/1sD;-><init>(LX/1rp;LX/1ri;)V

    :goto_b
    invoke-static {v7}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    new-instance v3, LX/1rp;

    invoke-direct {v3, v0}, LX/1rp;-><init>(I)V

    :cond_8
    iget-wide v0, v7, LX/373;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    new-instance v23, LX/1rl;

    move-object/from16 v25, v20

    move-object/from16 v26, v22

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v37, v0

    move-object/from16 v24, v21

    invoke-direct/range {v23 .. v38}, LX/1rl;-><init>(LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/4A6;LX/1rV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_9
    instance-of v0, v7, LX/1hd;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "request-cancel"

    goto :goto_a

    :cond_a
    iget-object v0, v8, LX/2jF;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_9

    :cond_b
    iget-object v6, v7, LX/373;->A0O:LX/371;

    if-nez v6, :cond_e

    if-eqz v23, :cond_c

    const/16 v5, 0x4e

    const/4 v1, 0x0

    move/from16 v0, v23

    if-ne v0, v5, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    new-instance v0, LX/1ru;

    invoke-direct {v0, v1}, LX/1ru;-><init>(I)V

    new-instance v5, LX/1sC;

    invoke-direct {v5, v0}, LX/1sC;-><init>(LX/1ru;)V

    goto :goto_b

    :cond_e
    iget-object v1, v6, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v10, v1

    :cond_f
    iget-object v9, v6, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v6, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iget v1, v6, LX/371;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    const-string v0, "futureproof"

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v6}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "request"

    goto/16 :goto_a

    :cond_11
    monitor-enter v6

    :try_start_0
    iget v5, v6, LX/371;->A03:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_12

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_12

    if-eq v5, v1, :cond_12

    const/16 v0, 0x64

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_12

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v6

    if-eqz v1, :cond_35

    const-string/jumbo v0, "send"

    goto/16 :goto_a

    :cond_13
    move-object v4, v3

    goto/16 :goto_8

    :cond_14
    iget-object v14, v8, LX/2jF;->A04:LX/2yx;

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v13, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    :try_start_1
    iget-object v0, v14, LX/2yx;->A03:LX/2l1;

    iget-object v0, v0, LX/2l1;->A00:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/0yL;->A0w(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v10, v11

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v10, :cond_17

    aget-object v5, v11, v6

    iget-object v0, v14, LX/2yx;->A05:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3d1;

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3d1;->A08(Ljava/lang/String;)LX/3cq;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2yx;->A00(LX/3cq;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/readSessionDataForExtensionsMessageId throws exception"

    invoke-static {v0, v1, v4}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v6, v14, LX/2yx;->A00:LX/2rn;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v14, LX/2yx;->A04:LX/1QX;

    const/16 v1, 0xc6a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v5, 0x0

    :cond_16
    const-string v0, "ExtensionsLogger/readSessionDataForExtensionsMessageId"

    invoke-virtual {v6, v0, v9, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "data"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_18

    const-string v0, "extension_id"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_18

    const-string/jumbo v0, "session_id"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_18

    const-string/jumbo v0, "name"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_18

    const-string/jumbo v0, "t"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_18

    new-instance v0, LX/2nT;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LX/2nT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    sget-object v1, LX/82D;->A00:LX/82D;

    :cond_1a
    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2nT;

    iget-object v9, v10, LX/2nT;->A00:Ljava/lang/String;

    iget-object v5, v10, LX/2nT;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/2nT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v4, v10, LX/2nT;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/2nT;->A02:Ljava/lang/String;

    new-instance v0, LX/1rZ;

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v29}, LX/1rZ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v15, LX/1rp;

    invoke-direct {v15, v6}, LX/1rp;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {v7}, LX/39a;->A0j(LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/2jF;->A03:LX/2Z9;

    invoke-virtual {v0, v7}, LX/2Z9;->A00(LX/373;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v1, 0xe

    new-instance v16, LX/1rp;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/1rp;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected null template ID for fmsg: "

    invoke-static {v7, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v8, LX/2jF;->A02:LX/2fO;

    sget-object v0, LX/1x5;->A0L:LX/1x5;

    invoke-virtual {v1, v0, v15}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v21, v3

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    const/4 v1, 0x5

    new-instance v20, LX/1rp;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/1rp;-><init>(I)V

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v22, v3

    goto/16 :goto_3

    :cond_20
    invoke-static {v7}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-array v3, v1, [B

    :cond_21
    new-instance v0, LX/1s2;

    invoke-direct {v0}, LX/1s2;-><init>()V

    goto/16 :goto_1

    :cond_22
    invoke-static/range {v23 .. v23}, LX/39a;->A0E(B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_f
    const-string/jumbo v13, "unknown"

    :cond_23
    new-instance v18, LX/1s2;

    invoke-direct/range {v18 .. v18}, LX/1s2;-><init>()V

    const-string v0, "media_viewer"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_24

    if-nez v0, :cond_24

    move-object v0, v7

    check-cast v0, LX/46p;

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v0

    if-eqz v0, :cond_24

    new-array v1, v1, [B

    :goto_10
    new-instance v2, LX/1rV;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v13, v1}, LX/1rV;-><init>(LX/1s2;Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_24
    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v12

    :try_start_2
    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2eE;

    invoke-direct {v1, v12}, LX/2eE;-><init>(LX/1B3;)V

    invoke-virtual {v7}, LX/373;->A12()LX/3dD;

    move-result-object v0

    iput-object v0, v1, LX/2eE;->A00:LX/3dD;

    iput-boolean v14, v1, LX/2eE;->A02:Z

    iput-boolean v14, v1, LX/2eE;->A06:Z

    invoke-virtual {v1}, LX/2eE;->A01()LX/2qc;

    move-result-object v1

    iget-object v0, v8, LX/2jF;->A06:LX/3Pz;

    invoke-virtual {v0, v1, v7}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    goto :goto_11
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v8, LX/2jF;->A07:LX/32S;

    invoke-static {v7}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, LX/32S;->A02(LX/2xi;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-static {v12}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v10

    iget-object v1, v10, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FG;

    iget v0, v1, LX/1FG;->formatCase_:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_2c

    iget-object v0, v1, LX/1FG;->format_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_12
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1Aq;

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FI;

    iget-object v0, v0, LX/1FI;->hydratedContentText_:Ljava/lang/String;

    const-string v5, "<code>"

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FI;->bitField0_:I

    iput-object v2, v1, LX/1FI;->hydratedContentText_:Ljava/lang/String;

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FI;

    iget-object v0, v0, LX/1FI;->hydratedFooterText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FI;

    iget-object v0, v0, LX/1FI;->hydratedFooterText_:Ljava/lang/String;

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FI;->bitField0_:I

    iput-object v2, v1, LX/1FI;->hydratedFooterText_:Ljava/lang/String;

    :cond_25
    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FI;

    iget-object v0, v0, LX/1FI;->hydratedButtons_:LX/8c9;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fI;

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v3, v4, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FE;

    iget v2, v3, LX/1FE;->hydratedButtonCase_:I

    if-eqz v2, :cond_2b

    if-eq v2, v14, :cond_2a

    if-eq v2, v9, :cond_29

    const/4 v0, 0x3

    if-eq v2, v0, :cond_28

    const/4 v1, 0x0

    :goto_14
    sget-object v0, LX/1v5;->A03:LX/1v5;

    if-ne v1, v0, :cond_26

    if-ne v2, v9, :cond_27

    iget-object v0, v3, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_15
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Cz;

    iget-object v0, v0, LX/1Cz;->url_:Ljava/lang/String;

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cz;->bitField0_:I

    iput-object v3, v1, LX/1Cz;->url_:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v1

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    iput v9, v0, LX/1FE;->hydratedButtonCase_:I

    :cond_26
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    goto :goto_15

    :cond_28
    sget-object v1, LX/1v5;->A00:LX/1v5;

    goto :goto_14

    :cond_29
    sget-object v1, LX/1v5;->A03:LX/1v5;

    goto :goto_14

    :cond_2a
    sget-object v1, LX/1v5;->A02:LX/1v5;

    goto :goto_14

    :cond_2b
    sget-object v1, LX/1v5;->A01:LX/1v5;

    goto :goto_14

    :cond_2c
    sget-object v0, LX/1FI;->DEFAULT_INSTANCE:LX/1FI;

    goto/16 :goto_12

    :cond_2d
    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FI;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, v1, LX/1FI;->hydratedButtons_:LX/8c9;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FI;

    iget-object v1, v2, LX/1FI;->hydratedButtons_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FI;->hydratedButtons_:LX/8c9;

    :cond_2e
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2f
    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FI;

    iget v0, v1, LX/1FI;->titleCase_:I

    if-ne v0, v9, :cond_32

    iget-object v1, v1, LX/1FI;->title_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, LX/1FI;->titleCase_:I

    iput-object v1, v0, LX/1FI;->title_:Ljava/lang/Object;

    :cond_30
    invoke-virtual {v10, v6}, LX/1Ap;->A08(LX/1Aq;)V

    invoke-virtual {v12, v10}, LX/1B3;->A0G(LX/1Ap;)V

    :cond_31
    invoke-static {v12}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v1

    goto/16 :goto_10

    :cond_32
    const-string v1, ""

    goto :goto_16

    :sswitch_0
    const-string/jumbo v13, "sticker"

    goto :goto_17

    :sswitch_1
    const-string v13, "avatar_sticker"

    goto :goto_17

    :sswitch_2
    const-string/jumbo v13, "productlink"

    goto :goto_17

    :sswitch_3
    const-string v13, "invite"

    goto :goto_17

    :sswitch_4
    const-string v13, "cataloglink"

    goto :goto_17

    :sswitch_5
    const-string/jumbo v13, "system"

    goto :goto_17

    :sswitch_6
    const-string v13, "buttons_response"

    goto :goto_17

    :sswitch_7
    const-string v13, "livelocation"

    goto :goto_17

    :sswitch_8
    const-string/jumbo v13, "product"

    goto :goto_17

    :sswitch_9
    const-string v13, "gif"

    goto :goto_17

    :sswitch_a
    const-string/jumbo v13, "ptt"

    goto :goto_17

    :sswitch_b
    const-string/jumbo v13, "ptv"

    goto :goto_17

    :sswitch_c
    const-string/jumbo v13, "url"

    goto :goto_17

    :sswitch_d
    const-string v13, "list"

    goto :goto_17

    :sswitch_e
    const-string v13, "audio"

    goto :goto_17

    :sswitch_f
    const-string v13, "image"

    goto :goto_17

    :sswitch_10
    const-string/jumbo v13, "order"

    goto :goto_17

    :sswitch_11
    const-string/jumbo v13, "vcard"

    goto :goto_17

    :sswitch_12
    const-string/jumbo v13, "video"

    goto :goto_17

    :sswitch_13
    const-string v13, "catalog"

    goto :goto_17

    :sswitch_14
    const-string/jumbo v13, "native_flow_response"

    goto :goto_17

    :sswitch_15
    const-string v13, "document"

    goto :goto_17

    :sswitch_16
    const-string v13, "contact_array"

    goto :goto_17

    :sswitch_17
    const-string/jumbo v13, "product_list"

    goto :goto_17

    :sswitch_18
    const-string v13, "list_response"

    goto :goto_17

    :sswitch_19
    const-string v13, "location"

    :goto_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_f

    :cond_33
    const-string/jumbo v38, "view_once_opened"

    goto/16 :goto_0

    :cond_34
    const-string v0, "This shouldn\'t happen as FMessagePaymentRequestResponse has only two implementations"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    const-string/jumbo v0, "typeAttributeValue can\'t be null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x666ef7a9 -> :sswitch_1
        -0x58dd9297 -> :sswitch_2
        -0x468dd0f7 -> :sswitch_3
        -0x3bfda46d -> :sswitch_4
        -0x34e38dd1 -> :sswitch_5
        -0x2a9d98c1 -> :sswitch_6
        -0x25175b5f -> :sswitch_7
        -0x12723311 -> :sswitch_8
        0x18fc4 -> :sswitch_9
        0x1b2f0 -> :sswitch_a
        0x1b2f2 -> :sswitch_b
        0x1c56f -> :sswitch_c
        0x32b09e -> :sswitch_d
        0x58d9bd6 -> :sswitch_e
        0x5faa95b -> :sswitch_f
        0x651874e -> :sswitch_10
        0x6ad5086 -> :sswitch_11
        0x6b0147b -> :sswitch_12
        0x211f6019 -> :sswitch_13
        0x308a660a -> :sswitch_14
        0x335cd11b -> :sswitch_15
        0x383c617a -> :sswitch_16
        0x3c7559ee -> :sswitch_17
        0x4c4366c2 -> :sswitch_18
        0x714f9fb5 -> :sswitch_19
    .end sparse-switch
.end method
