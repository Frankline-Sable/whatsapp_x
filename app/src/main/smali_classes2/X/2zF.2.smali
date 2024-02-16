.class public final LX/2zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2pP;

.field public final A02:LX/35W;

.field public final A03:LX/1QX;

.field public final A04:LX/2rV;

.field public final A05:LX/32S;

.field public final A06:LX/2OG;

.field public final A07:LX/2Xv;

.field public final A08:LX/2KA;

.field public final A09:LX/2FV;

.field public final A0A:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/35W;LX/1QX;LX/2rV;LX/32S;LX/2OG;LX/2Xv;LX/2KA;LX/2FV;LX/8VC;)V
    .locals 1

    invoke-static {p1, p4, p2, p10, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p6, p7, p3, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zF;->A00:LX/2tS;

    iput-object p4, p0, LX/2zF;->A03:LX/1QX;

    iput-object p2, p0, LX/2zF;->A01:LX/2pP;

    iput-object p10, p0, LX/2zF;->A09:LX/2FV;

    iput-object p5, p0, LX/2zF;->A04:LX/2rV;

    iput-object p9, p0, LX/2zF;->A08:LX/2KA;

    iput-object p6, p0, LX/2zF;->A05:LX/32S;

    iput-object p7, p0, LX/2zF;->A06:LX/2OG;

    iput-object p3, p0, LX/2zF;->A02:LX/35W;

    iput-object p8, p0, LX/2zF;->A07:LX/2Xv;

    iput-object p11, p0, LX/2zF;->A0A:LX/8VC;

    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public final A01(LX/373;)V
    .locals 24

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v23, p1

    sget-object v1, LX/37z;->A00:LX/37z;

    iget-object v7, v2, LX/2zF;->A03:LX/1QX;

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/37z;->A00(LX/1QX;LX/373;)LX/2xi;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v1, v7, v8}, LX/37z;->A04(LX/1QX;LX/2xi;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-ne v13, v9, :cond_0

    iget-object v0, v8, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/2zF;->A04:LX/2rV;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v3, v0

    move-object/from16 v4, v23

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/2rV;->A01(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/2zF;->A05:LX/32S;

    iget-object v0, v0, LX/32S;->A04:LX/1QX;

    move-object/from16 v22, v0

    const/16 v1, 0x3ff

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, LX/2zF;->A04:LX/2rV;

    iget-object v1, v3, LX/2rV;->A05:LX/1QX;

    const/16 v0, 0x1330

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v4, v23

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/2rV;->A01(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v0, v23

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    const/4 v0, 0x1

    if-ne v13, v0, :cond_3

    const/16 v0, 0xc68

    invoke-virtual {v7, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/3Vm;->A04:LX/3Vm;

    :goto_0
    const/4 v10, 0x1

    invoke-static {v7, v8}, LX/37z;->A02(LX/1QX;LX/2xi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "cta_display_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v8, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "code_expiration_minutes"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/2zF;->A02:LX/35W;

    iget-object v0, v0, LX/35W;->A00:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/3Vm;->A03:LX/3Vm;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2zF;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A04:LX/1Nj;

    invoke-static {v1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/3Vm;->A02:LX/3Vm;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v18, 0xa

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_2
    const/16 v1, 0x166e

    invoke-virtual {v7, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v11

    const-string/jumbo v3, "signature_hash"

    const-string/jumbo v1, "package_name"

    if-eqz v11, :cond_1b

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2c

    if-eqz v11, :cond_1a

    new-array v1, v10, [C

    aput-char v12, v1, v6

    invoke-static {v11, v1}, LX/8FS;->A0J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v16

    :goto_3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-array v0, v10, [C

    aput-char v12, v0, v6

    invoke-static {v1, v0}, LX/8FS;->A0J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v17

    :goto_4
    new-instance v3, LX/2n9;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, LX/2n9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    :cond_7
    iget-object v11, v2, LX/2zF;->A06:LX/2OG;

    if-nez v3, :cond_8

    const/4 v1, 0x0

    sget-object v0, LX/82Q;->A00:LX/82Q;

    new-instance v12, LX/30q;

    invoke-direct {v12, v1, v0, v0, v0}, LX/30q;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v11, LX/3Vn;->A0A:LX/3Vn;

    :goto_5
    iget-object v1, v12, LX/30q;->A00:Ljava/lang/String;

    move-object v10, v1

    if-nez v1, :cond_1e

    iget-object v0, v12, LX/30q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v0, v12, LX/30q;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v0, v12, LX/30q;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    goto/16 :goto_d

    :cond_8
    iget-object v0, v3, LX/2n9;->A02:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/2OG;->A02:LX/2KA;

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2KA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v12}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_b
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v0, v11, LX/2OG;->A02:LX/2KA;

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2KA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    sub-long v17, v17, v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/2n9;->A00:J

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gtz v0, :cond_b

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v14}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_e

    invoke-static {}, LX/88X;->A0i()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v1, v0, v15}, LX/0yI;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move/from16 v17, v16

    goto :goto_9

    :cond_f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v15

    iget-object v0, v3, LX/2n9;->A03:Ljava/util/List;

    invoke-static {v0, v15}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v11, LX/2OG;->A01:LX/2Xv;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LX/2Xv;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    new-instance v12, LX/30q;

    move-object/from16 v0, v20

    invoke-direct {v12, v1, v0, v10, v14}, LX/30q;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v10, 0x1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v11, LX/3Vn;->A09:LX/3Vn;

    goto/16 :goto_5

    :cond_15
    iget-object v0, v12, LX/30q;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v11, LX/3Vn;->A08:LX/3Vn;

    goto/16 :goto_5

    :cond_16
    iget-object v1, v12, LX/30q;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v11, LX/3Vn;->A0B:LX/3Vn;

    goto/16 :goto_5

    :cond_17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_18

    sget-object v11, LX/3Vn;->A05:LX/3Vn;

    goto/16 :goto_5

    :cond_18
    iget-object v0, v12, LX/30q;->A00:Ljava/lang/String;

    if-nez v0, :cond_19

    sget-object v11, LX/3Vn;->A07:LX/3Vn;

    goto/16 :goto_5

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1a
    sget-object v16, LX/82D;->A00:LX/82D;

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_c

    :cond_1c
    sget-object v16, LX/82D;->A00:LX/82D;

    :goto_c
    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_4

    :cond_1d
    sget-object v17, LX/82D;->A00:LX/82D;

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v2, LX/2zF;->A08:LX/2KA;

    iget-object v0, v0, LX/2KA;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    :goto_d
    const/16 v18, 0x0

    :goto_e
    move-object v1, v10

    if-nez v10, :cond_1f

    iget-object v0, v12, LX/30q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v0, v12, LX/30q;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v0, v12, LX/30q;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/2zF;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    const/16 v17, 0x0

    goto :goto_10

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v2, LX/2zF;->A08:LX/2KA;

    iget-object v0, v0, LX/2KA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_f
    invoke-static {v14, v15, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v17

    :goto_10
    const/16 v1, 0xc68

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v14, :cond_23

    goto :goto_11

    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_11
    if-ne v13, v1, :cond_23

    if-nez v11, :cond_22

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    if-nez v10, :cond_25

    goto :goto_12

    :cond_22
    move-object v15, v11

    goto :goto_15

    :cond_23
    move-object v15, v0

    if-nez v11, :cond_27

    if-eqz v3, :cond_24

    if-nez v10, :cond_26

    goto :goto_13

    :goto_12
    sget-object v15, LX/3Vn;->A09:LX/3Vn;

    :goto_13
    sget-object v11, LX/3Vn;->A09:LX/3Vn;

    goto :goto_15

    :goto_14
    sget-object v15, LX/3Vn;->A0A:LX/3Vn;

    :cond_24
    sget-object v11, LX/3Vn;->A0A:LX/3Vn;

    goto :goto_15

    :cond_25
    iget-object v11, v2, LX/2zF;->A01:LX/2pP;

    iget-object v14, v11, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v13, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_31

    sget-object v15, LX/3Vl;->A01:LX/3Vn;

    :cond_26
    iget-object v11, v2, LX/2zF;->A01:LX/2pP;

    iget-object v14, v11, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v13, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_28

    sget-object v11, LX/3Vk;->A01:LX/3Vn;

    :cond_27
    :goto_15
    iget-object v1, v8, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_16

    :cond_28
    iget-object v3, v3, LX/2n9;->A01:Ljava/lang/String;

    if-nez v3, :cond_29

    sget-object v11, LX/3Vk;->A00:LX/3Vn;

    goto :goto_15

    :cond_29
    const/4 v11, 0x0

    iget-object v3, v8, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v1, 0x166e

    invoke-virtual {v7, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput-object v10, v8, LX/2xi;->A02:Ljava/lang/String;

    :cond_2a
    const/4 v6, 0x1

    :goto_16
    if-eqz v15, :cond_2b

    move-object v11, v15

    :cond_2b
    iget-object v1, v2, LX/2zF;->A04:LX/2rV;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v11, :cond_30

    iget-object v3, v1, LX/2rV;->A05:LX/1QX;

    const/16 v0, 0x1330

    invoke-virtual {v3, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/3Vn;->A06:LX/3Vn;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x7

    goto :goto_17

    :cond_2c
    sget-object v0, LX/3Vn;->A0A:LX/3Vn;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    goto :goto_17

    :cond_2d
    sget-object v0, LX/3Vn;->A09:LX/3Vn;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    goto :goto_17

    :cond_2e
    sget-object v0, LX/3Vk;->A00:LX/3Vn;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x6

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_2f
    iget-object v0, v11, LX/3Vn;->A00:Ljava/lang/Integer;

    :cond_30
    :goto_18
    move-object v13, v1

    move-object/from16 v14, v23

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/2rV;->A01(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_19

    :cond_31
    const/4 v3, 0x3

    iget-object v1, v8, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v1, 0x166e

    invoke-virtual {v7, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_32

    iput-object v10, v8, LX/2xi;->A02:Ljava/lang/String;

    :cond_32
    const/16 v1, 0xdcd

    invoke-virtual {v7, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v2, LX/2zF;->A04:LX/2rV;

    move-object/from16 v16, v0

    move-object v13, v1

    move-object/from16 v14, v23

    move-object v15, v0

    invoke-virtual/range {v13 .. v18}, LX/2rV;->A01(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_33
    if-eqz v4, :cond_3b

    goto :goto_1a

    :goto_19
    if-eqz v11, :cond_33

    move-object v4, v11

    :goto_1a
    const/16 v0, 0xd84

    invoke-virtual {v7, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, LX/48T;->B6N()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, LX/48T;->B6A()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "ranchu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Android SDK built for x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Genymotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v0, "sdk_google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "sdk_x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "sdk_gphone64_arm64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "vbox86p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "simulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_35
    const/4 v6, 0x0

    if-eqz v10, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v1, v12, LX/30q;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v12, LX/30q;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v12, LX/30q;->A01:Ljava/util/Set;

    goto :goto_1c

    :goto_1b
    invoke-static {v10}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_37
    :goto_1c
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/48T;->B07()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/3Vn;->A07:LX/3Vn;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/2zF;->A07:LX/2Xv;

    invoke-virtual {v0, v8}, LX/2Xv;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v6}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_39

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_38
    :goto_1e
    iget-object v0, v2, LX/2zF;->A01:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_ERROR"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error"

    invoke-interface {v4}, LX/48T;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/22v;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1d

    :cond_39
    move-object v7, v6

    goto :goto_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v2, LX/2zF;->A03:LX/1QX;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/37z;->A00(LX/1QX;LX/373;)LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x2

    iget-object v0, v0, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/2zF;->A04:LX/2rV;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v0

    move-object/from16 v5, v23

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/2rV;->A01(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3a
    const-string v0, "Unexpected error while trying to parse OTP msg"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    return-void
.end method
