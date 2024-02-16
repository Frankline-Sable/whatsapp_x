.class public final LX/59S;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/35r;

.field public final A03:LX/2pP;

.field public final A04:LX/35t;

.field public final A05:LX/1QX;

.field public final A06:LX/5Ph;

.field public final A07:LX/2wV;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/35t;LX/1QX;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;LX/5Ph;LX/2wV;II)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/59S;->A05:LX/1QX;

    iput-object p2, p0, LX/59S;->A03:LX/2pP;

    iput-object p6, p0, LX/59S;->A06:LX/5Ph;

    iput-object p3, p0, LX/59S;->A04:LX/35t;

    iput-object p1, p0, LX/59S;->A02:LX/35r;

    iput-object p7, p0, LX/59S;->A07:LX/2wV;

    iput p8, p0, LX/59S;->A01:I

    iput p9, p0, LX/59S;->A00:I

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59S;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/59S;Ljava/util/AbstractCollection;)J
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, LX/5ba;->A0D([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v5, v0, LX/59S;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, LX/59S;->A01:I

    const/4 v1, 0x7

    if-ne v4, v1, :cond_6

    sget-object v12, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:[LX/7FW;

    :goto_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    array-length v13, v12

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_7

    aget-object v15, v12, v10

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v7

    if-nez v7, :cond_7

    iget v14, v15, LX/7FW;->A00:I

    and-int v8, v14, v4

    if-eqz v8, :cond_2

    iget-object v9, v15, LX/7FW;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/59S;->A06:LX/5Ph;

    invoke-static {v7, v9, v8, v1}, LX/5ba;->A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/6Gq;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Ljava/lang/String;

    invoke-static {v7, v9}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v7

    invoke-static {v14, v11, v7}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget v14, v15, LX/7FW;->A02:I

    iget-object v7, v0, LX/59S;->A03:LX/2pP;

    iget-object v7, v7, LX/2pP;->A00:Landroid/content/Context;

    iget v15, v15, LX/7FW;->A01:I

    invoke-static {v7, v15}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v8, v1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v19

    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v24

    new-instance v7, LX/5Rx;

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move/from16 v22, v14

    move/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/5Rx;-><init>(LX/6Gc;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v8}, LX/6Gq;->close()V

    if-ge v2, v5, :cond_3

    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/List;

    aput-object v8, v7, v1

    invoke-virtual {v0, v7}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3e8

    add-long v14, v16, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v7, v14, v8

    if-gez v7, :cond_1

    invoke-static {v0, v3}, LX/59S;->A00(LX/59S;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto :goto_2

    :cond_4
    if-nez v9, :cond_0

    invoke-static {v11, v14}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_0

    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_0

    :cond_5
    invoke-interface {v8}, LX/6Gq;->close()V

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:[LX/7FW;

    goto/16 :goto_0

    :cond_7
    iget-object v11, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {}, LX/38w;->A07()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, LX/59S;->A06:LX/5Ph;

    const/4 v10, 0x7

    const/4 v9, 0x1

    invoke-static {v7, v6, v10, v9}, LX/5ba;->A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/6Gq;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v22, 0x3

    iget-object v7, v0, LX/59S;->A03:LX/2pP;

    iget-object v12, v7, LX/2pP;->A00:Landroid/content/Context;

    const v7, 0x7f120149

    invoke-static {v12, v7}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v8, v1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v19

    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v24

    new-instance v7, LX/5Rx;

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move/from16 v23, v10

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LX/5Rx;-><init>(LX/6Gc;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_11

    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v7, v9, [Ljava/util/List;

    aput-object v10, v7, v1

    invoke-virtual {v0, v7}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_9
    invoke-interface {v8}, LX/6Gq;->close()V

    :cond_a
    iget-object v12, v0, LX/59S;->A06:LX/5Ph;

    invoke-static {v12, v6, v4, v1}, LX/5ba;->A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;

    move-result-object v13

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v13}, LX/6Gq;->close()V

    :cond_b
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v8, v0, LX/59S;->A02:LX/35r;

    invoke-virtual {v8}, LX/35r;->A0Q()LX/2sU;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "content://"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "com.gbwhatsapp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".provider.media/buckets"

    invoke-static {v7, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v23}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_17

    goto/16 :goto_8

    :cond_c
    invoke-interface {v13}, LX/6Gq;->AyC()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v0, LX/59S;->A04:LX/35t;

    invoke-static {v7}, LX/4Dy;->A0p(LX/35t;)Ljava/text/Collator;

    move-result-object v10

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v8, LX/6Bt;

    invoke-direct {v8, v10}, LX/6Bt;-><init>(Ljava/text/Collator;)V

    const/16 v10, 0x8

    new-instance v7, LX/8eL;

    invoke-direct {v7, v8, v10}, LX/8eL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v13}, LX/6Gq;->close()V

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v15}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Ljava/lang/String;

    invoke-static {v9, v7}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v12, v9, v4, v1}, LX/5ba;->A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/6Gq;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8, v1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v19

    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v24

    new-instance v7, LX/5Rx;

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/5Rx;-><init>(LX/6Gc;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_10

    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/List;

    aput-object v9, v7, v1

    invoke-virtual {v0, v7}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    :cond_f
    invoke-interface {v8}, LX/6Gq;->close()V

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x3e8

    add-long v18, v16, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v18, v13

    if-gez v7, :cond_e

    invoke-static {v0, v3}, LX/59S;->A00(LX/59S;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x3e8

    add-long v12, v16, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v12, v9

    if-gez v7, :cond_8

    invoke-static {v0, v3}, LX/59S;->A00(LX/59S;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto/16 :goto_4

    :cond_12
    :goto_7
    :try_start_0
    invoke-virtual {v9}, LX/5qA;->close()V

    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    const/4 v7, 0x1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v9}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v20

    iget-object v12, v0, LX/59S;->A05:LX/1QX;

    iget-object v7, v0, LX/59S;->A07:LX/2wV;

    new-instance v9, LX/4xB;

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/4xB;-><init>(LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/5qA;->getCount()I

    move-result v7

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v21, :cond_13

    const-string v21, ""

    :cond_13
    invoke-virtual {v9, v1}, LX/5qA;->B2r(I)LX/6Gc;

    move-result-object v19

    invoke-virtual {v9}, LX/5qA;->getCount()I

    move-result v24

    const/16 v22, 0x9

    new-instance v7, LX/5Rx;

    move-object/from16 v18, v7

    move/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/5Rx;-><init>(LX/6Gc;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_14

    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/List;

    aput-object v12, v7, v1

    invoke-virtual {v0, v7}, LX/5ba;->A0D([Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x3e8

    add-long v14, v16, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v14, v12

    if-gez v7, :cond_15

    invoke-static {v0, v3}, LX/59S;->A00(LX/59S;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    move-object v10, v6

    :cond_17
    const-string v2, "gallerypicker/cursor/null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    :goto_a
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, LX/5ba;->A0D([Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    return-object v6
.end method
