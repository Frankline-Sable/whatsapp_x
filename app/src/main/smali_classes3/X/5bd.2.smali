.class public LX/5bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/5PK;

.field public A02:LX/5d5;

.field public A03:LX/8Sz;

.field public A04:LX/5Zp;

.field public A05:LX/5Mj;

.field public A06:LX/5ke;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/7RS;

.field public final A0E:LX/8P5;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/5bd;->A0L:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/5d5;LX/7RS;LX/8P5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Zp;

    invoke-direct {v0}, LX/5Zp;-><init>()V

    iput-object v0, p0, LX/5bd;->A04:LX/5Zp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A0I:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A0K:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A0J:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A0G:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A08:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5bd;->A0F:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5bd;->A0C:Z

    iput-boolean v0, p0, LX/5bd;->A0B:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/5d5;->A01:LX/5ke;

    iput-object v0, p0, LX/5bd;->A06:LX/5ke;

    iput-object p1, p0, LX/5bd;->A02:LX/5d5;

    iput-object p2, p0, LX/5bd;->A0D:LX/7RS;

    iput-object p3, p0, LX/5bd;->A0E:LX/8P5;

    return-void
.end method

.method public static A00(LX/5Vq;LX/5Zp;Ljava/util/List;)LX/4a4;
    .locals 12

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/5dd;->A04(LX/5Vq;)LX/428;

    move-result-object v7

    new-instance v4, LX/7RS;

    invoke-direct {v4}, LX/7RS;-><init>()V

    const v1, 0x7f0b0282

    iget-object v0, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v1, LX/7Qz;->A00:LX/7Qz;

    sget-object v5, LX/6tp;->A03:LX/6tp;

    new-instance v0, LX/4a4;

    move-object v11, v6

    move-object p0, v6

    move-object v3, p1

    move-object v10, p2

    move-object v9, v6

    invoke-direct/range {v0 .. v12}, LX/4a4;-><init>(LX/7Qz;LX/5Vq;LX/5Zp;LX/7RS;LX/6tp;LX/7T7;LX/428;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Landroid/util/Pair;
    .locals 22

    const-string v0, "Bloks ProcessResources"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/util/LinkedList;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5bd;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vq;

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, LX/5bd;->A04:LX/5Zp;

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5d5;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/5d5;->A00:LX/5YD;

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/5d5;->A01:LX/5ke;

    iget-object v11, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v8, v1, LX/5YD;->A05:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v11, LX/5Zp;->A03:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v11, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v15, v11, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v9, v11, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v8, v11, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v12, v11, LX/5Zp;->A00:LX/5Sh;

    iget-object v7, v11, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v11, LX/5Zp;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iput-object v11, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v7, v1, LX/5YD;->A00:LX/5Sh;

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/5Sh;->A00:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v8, v11, LX/5Zp;->A00:LX/5Sh;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/5Sh;->A00:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v12, LX/5Sh;

    invoke-direct {v12, v7}, LX/5Sh;-><init>(Ljava/util/Map;)V

    iget-object v13, v11, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v14, v11, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v9, v11, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v8, v11, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v7, v11, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v11, LX/5Zp;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    iput-object v11, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v8, v1, LX/5YD;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v11, LX/5Zp;->A01:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7BW;

    iget-object v7, v8, LX/7BW;->A01:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v13, v11, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v14, v11, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v8, v11, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v12, v11, LX/5Zp;->A00:LX/5Sh;

    iget-object v7, v11, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v11, LX/5Zp;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    iput-object v11, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v8, v1, LX/5YD;->A06:Ljava/util/Map;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v11, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v11, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v14, v11, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v8, v11, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v7, v11, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v12, v11, LX/5Zp;->A00:LX/5Sh;

    new-instance v11, LX/5Zp;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iput-object v11, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v7, v1, LX/5YD;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v10, 0x0

    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Ta;

    iget-object v8, v11, LX/7Ta;->A00:Ljava/lang/String;

    if-eqz v15, :cond_8

    move-object v7, v15

    goto :goto_2

    :cond_8
    iget-object v7, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v7, v7, LX/5Zp;->A05:Ljava/util/Map;

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v15, :cond_9

    iget-object v7, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v7, v7, LX/5Zp;->A05:Ljava/util/Map;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v15, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v10, :cond_b

    move-object v7, v10

    goto :goto_3

    :cond_b
    iget-object v7, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v7, v7, LX/5Zp;->A06:Ljava/util/Map;

    :goto_3
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v11, LX/7Ta;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5dd;->A03(LX/5Vq;Ljava/lang/String;)LX/6FE;

    move-result-object v16

    if-eqz v16, :cond_10

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :goto_4
    iget-object v9, v3, LX/5ke;->A07:Ljava/util/List;

    :goto_5
    iget-object v7, v0, LX/5bd;->A04:LX/5Zp;

    invoke-static {v2, v7, v9}, LX/5bd;->A00(LX/5Vq;LX/5Zp;Ljava/util/List;)LX/4a4;

    move-result-object v21

    iget-object v7, v0, LX/5bd;->A0D:LX/7RS;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    invoke-interface/range {v16 .. v21}, LX/6FE;->Bfm(LX/5Vq;LX/5bd;LX/7RS;LX/7Ta;LX/5PX;)LX/7BU;

    move-result-object v11

    iget-object v7, v0, LX/5bd;->A01:LX/5PK;

    iget-object v13, v11, LX/7BU;->A01:Ljava/lang/Runnable;

    if-eqz v13, :cond_e

    iget-object v12, v7, LX/5PK;->A02:Ljava/util/List;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v7, v7, LX/5PK;->A03:Z

    if-eqz v7, :cond_d

    const-string v9, "BloksContextBindManager"

    const-string v7, "Subsctiption added after destroy"

    invoke-static {v9, v7}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v12

    goto :goto_7

    :cond_d
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    if-eqz v13, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :cond_e
    if-nez v10, :cond_f

    iget-object v7, v0, LX/5bd;->A04:LX/5Zp;

    iget-object v7, v7, LX/5Zp;->A06:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_f
    iget-object v7, v11, LX/7BU;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_b

    :cond_11
    iget-object v13, v0, LX/5bd;->A04:LX/5Zp;

    if-nez v15, :cond_12

    if-eqz v10, :cond_14

    iget-object v15, v13, LX/5Zp;->A05:Ljava/util/Map;

    goto :goto_8

    :cond_12
    if-nez v10, :cond_13

    iget-object v10, v13, LX/5Zp;->A06:Ljava/util/Map;

    :cond_13
    :goto_8
    iget-object v11, v13, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v9, v13, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v8, v13, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v14, v13, LX/5Zp;->A00:LX/5Sh;

    iget-object v7, v13, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v13, LX/5Zp;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_14
    iput-object v13, v0, LX/5bd;->A04:LX/5Zp;

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    iget-object v3, v3, LX/5ke;->A07:Ljava/util/List;

    :goto_a
    invoke-static {v2, v13, v3}, LX/5bd;->A00(LX/5Vq;LX/5Zp;Ljava/util/List;)LX/4a4;

    iget-object v1, v1, LX/5YD;->A01:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v0, "Initialize BloksComponentQueryManager"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const v0, 0x7f0b0274

    invoke-virtual {v2, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    const-string v0, "Attempting to process async components but missing component query store"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {}, LX/7Xl;->A00()V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTreeModification"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_b
    throw v0

    :cond_17
    iget-object v0, v0, LX/5bd;->A04:LX/5Zp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0, v4}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    invoke-static {}, LX/7Xl;->A00()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/7Xl;->A00()V

    throw v0
.end method

.method public A02(LX/5Vq;LX/8Sz;Ljava/util/Map;)LX/7Ll;
    .locals 9

    iget-object v1, p0, LX/5bd;->A04:LX/5Zp;

    move-object v6, p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Zp;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v1, p0, LX/5bd;->A04:LX/5Zp;

    iget-object v1, p1, LX/5Vq;->A00:Landroid/content/Context;

    new-instance v0, LX/5PK;

    invoke-direct {v0, v1}, LX/5PK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5bd;->A01:LX/5PK;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5bd;->A03:LX/8Sz;

    iget-object v0, p0, LX/5bd;->A02:LX/5d5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5bd;->A01(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bd;->A02:LX/5d5;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/5bd;->A06(Ljava/util/List;)LX/5ke;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A06:LX/5ke;

    :cond_0
    iget-object v2, p0, LX/5bd;->A07:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v4, v1, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v5, v1, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v7, v1, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v2, v1, LX/5Zp;->A00:LX/5Sh;

    iget-object v8, v1, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v1, LX/5Zp;

    invoke-direct/range {v1 .. v8}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/5bd;->A0C:Z

    iget-boolean v0, p0, LX/5bd;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/5bd;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/5bd;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/5bd;->A06:LX/5ke;

    iget-object v1, p0, LX/5bd;->A04:LX/5Zp;

    new-instance v0, LX/7Ll;

    invoke-direct {v0, v1, v2}, LX/7Ll;-><init>(LX/5Zp;LX/5ke;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()LX/5Zp;
    .locals 8

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/5bd;->A04:LX/5Zp;

    iget-object v4, p0, LX/5bd;->A09:Ljava/util/Map;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v3, v0, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v5, v0, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v6, v0, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/5Zp;->A00:LX/5Sh;

    iget-object v7, v0, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v0, LX/5Zp;

    invoke-direct/range {v0 .. v7}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public A04()LX/5ke;
    .locals 1

    iget-object v0, p0, LX/5bd;->A05:LX/5Mj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5Mj;->A01:LX/5ke;

    return-object v0
.end method

.method public A05()LX/5ke;
    .locals 2

    iget-boolean v0, p0, LX/5bd;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/5bd;->A0I:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/5bd;->A06(Ljava/util/List;)LX/5ke;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/List;)LX/5ke;
    .locals 2

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/5bd;->A06:LX/5ke;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5lq;

    invoke-direct {v0, p1}, LX/5lq;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/5Eo;->A00(LX/8W2;LX/5ke;)LX/5ke;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/7Xl;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7Xl;->A00()V

    throw v0
.end method

.method public A07()V
    .locals 5

    iget-boolean v0, p0, LX/5bd;->A0A:Z

    if-nez v0, :cond_2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/5bd;->A0K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5bd;->A04:LX/5Zp;

    invoke-virtual {v0, v1}, LX/5Zp;->A00(Ljava/util/Map;)LX/5Zp;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A04:LX/5Zp;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/5bd;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, LX/5bd;->A01(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v1, p0, LX/5bd;->A0I:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/5bd;->A0I:Ljava/util/List;

    invoke-virtual {p0, v2}, LX/5bd;->A06(Ljava/util/List;)LX/5ke;

    move-result-object v1

    iget-object v0, p0, LX/5bd;->A06:LX/5ke;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    or-int/2addr v4, v3

    iput-object v1, p0, LX/5bd;->A06:LX/5ke;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/7Xl;->A00()V

    iget-object v3, p0, LX/5bd;->A03:LX/8Sz;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/5bd;->A06:LX/5ke;

    iget-object v1, p0, LX/5bd;->A04:LX/5Zp;

    new-instance v0, LX/7Ll;

    invoke-direct {v0, v1, v2}, LX/7Ll;-><init>(LX/5Zp;LX/5ke;)V

    invoke-interface {v3, v0}, LX/8Sz;->BPj(LX/7Ll;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A08(LX/5d5;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5bd;->A01(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/5bd;->A0I:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, LX/5d5;->A00:LX/5YD;

    iget-object v0, v0, LX/5YD;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5bd;->A04:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5bd;->A04:LX/5Zp;

    invoke-virtual {v0, v1}, LX/5Zp;->A00(Ljava/util/Map;)LX/5Zp;

    move-result-object v0

    iput-object v0, p0, LX/5bd;->A04:LX/5Zp;

    iget-object v0, p0, LX/5bd;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/5bd;->A09:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public A09(LX/5Sv;)V
    .locals 3

    iget-boolean v0, p0, LX/5bd;->A0A:Z

    if-nez v0, :cond_1

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    sget-object v0, LX/76F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/5bd;->A0K:Ljava/util/Map;

    iget-object v1, p1, LX/5Sv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Sv;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5bd;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5bd;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5bd;->A0B:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/5bd;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/5bd;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A0A(LX/5ke;LX/7Kx;)V
    .locals 2

    invoke-virtual {p0}, LX/5bd;->A05()LX/5ke;

    move-result-object v1

    new-instance v0, LX/5m3;

    invoke-direct {v0, v1, p1}, LX/5m3;-><init>(LX/5ke;LX/5ke;)V

    invoke-virtual {p0, v0, p2}, LX/5bd;->A0B(LX/8T3;LX/7Kx;)V

    invoke-virtual {p0}, LX/5bd;->A07()V

    return-void
.end method

.method public A0B(LX/8T3;LX/7Kx;)V
    .locals 2

    iget-boolean v0, p0, LX/5bd;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/5bd;->A0I:Ljava/util/List;

    invoke-static {p1, p2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
