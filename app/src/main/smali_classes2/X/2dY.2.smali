.class public final LX/2dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/2Ow;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2Ow;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2dY;->A01:I

    iput-object p1, p0, LX/2dY;->A02:LX/2Ow;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2dY;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2dY;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2dY;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    move/from16 v4, p2

    move-wide/from16 v1, p4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2dY;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2dY;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2dY;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, v3, LX/2dY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2dY;->A00:I

    iget v1, v3, LX/2dY;->A01:I

    if-ne v0, v1, :cond_12

    iget-object v0, v3, LX/2dY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v3, LX/2dY;->A02:LX/2Ow;

    iget-object v4, v0, LX/2Ow;->A00:LX/2Ov;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/2Ov;->A02:LX/2mm;

    iget-object v5, v9, LX/2mm;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2Ov;->A00:LX/2pL;

    new-instance v2, LX/2aL;

    invoke-direct {v2, v0, v5}, LX/2aL;-><init>(LX/2pL;Ljava/lang/String;)V

    iget-object v0, v4, LX/2Ov;->A01:LX/2sG;

    iget-object v0, v0, LX/2sG;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34I;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v9, LX/2mm;->A00:LX/6eW;

    invoke-virtual {v7}, LX/87G;->iterator()LX/81a;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v11

    iget-object v6, v9, LX/2mm;->A02:Ljava/util/Map;

    iget-wide v0, v11, LX/373;->A1K:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/2nS;->A02:LX/3Bg;

    if-eqz v12, :cond_6

    iget-object v1, v0, LX/2nS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v8, LX/34I;->A01:LX/5cD;

    invoke-virtual {v11}, LX/373;->A19()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/16 v19, 0x0

    if-nez v0, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, LX/5cD;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v13, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    array-length v0, v6

    if-eqz v0, :cond_4

    aget-object v0, v6, v10

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v19

    :cond_4
    iget-byte v13, v11, LX/373;->A1H:B

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v13, v6}, LX/38q;->A01(LX/1af;BI)LX/3BX;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A0o:LX/3BX;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v20, "IMAGE"

    :goto_2
    invoke-virtual {v11}, LX/373;->A1C()Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/2nn;

    move-object/from16 v21, v1

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/2nn;-><init>(LX/3Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v20, "VIDEO"

    goto :goto_2

    :cond_6
    const-string v0, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid"

    invoke-static {v10, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v7}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    iget-object v5, v8, LX/34I;->A00:LX/3bD;

    iget-object v4, v8, LX/34I;->A03:LX/1e2;

    iget-object v1, v8, LX/34I;->A06:LX/8VC;

    const/4 v0, 0x4

    invoke-static {v5, v4, v1, v9, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    invoke-virtual {v7}, LX/87G;->iterator()LX/81a;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nS;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v1, LX/2nS;->A02:LX/3Bg;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/2nS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :goto_4
    const/16 v1, -0x17

    goto :goto_7

    :goto_5
    const/16 v1, -0x18

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v1, -0x19

    goto :goto_7

    :cond_c
    const/16 v1, -0xd

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2aL;->A00(ILjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_d
    new-instance v6, LX/2bn;

    invoke-direct {v6, v2, v9, v8}, LX/2bn;-><init>(LX/2aL;LX/2mm;LX/34I;)V

    iget-object v0, v8, LX/34I;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ce;

    const/4 v2, 0x0

    iget-object v1, v7, LX/2ce;->A01:LX/2sV;

    sget-object v0, LX/1wB;->A0F:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A02(LX/1wB;)LX/2kb;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x5

    invoke-virtual {v6, v0, v2}, LX/2bn;->A00(ILjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_e
    iget-object v9, v0, LX/2kb;->A00:LX/3Bg;

    const/4 v2, 0x3

    sget-wide v0, LX/2yE;->A01:J

    new-instance v8, LX/2q1;

    invoke-direct {v8, v2, v0, v1}, LX/2q1;-><init>(IJ)V

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/2ce;->A00(LX/2q1;LX/3Bg;LX/2bn;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, v3, LX/2dY;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    if-eqz v0, :cond_11

    iget-object v8, v3, LX/2dY;->A02:LX/2Ow;

    iget-object v0, v8, LX/2Ow;->A02:LX/2Uc;

    iget-object v0, v0, LX/2Uc;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2gL;

    iget-object v0, v8, LX/2Ow;->A01:LX/2mm;

    iget-object v4, v0, LX/2mm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2mm;->A00:LX/6eW;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_10
    iget-object v0, v7, LX/2gL;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/2Ow;->A00:LX/2Ov;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2Ov;->A02:LX/2mm;

    iget-object v4, v0, LX/2mm;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2Ov;->A00:LX/2pL;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v2}, LX/2pL;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    iget-object v0, v3, LX/2dY;->A02:LX/2Ow;

    iget-object v4, v0, LX/2Ow;->A00:LX/2Ov;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Ov;->A02:LX/2mm;

    iget-object v2, v0, LX/2mm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2Ov;->A00:LX/2pL;

    invoke-virtual {v0, v5, v2, v6, v1}, LX/2pL;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
