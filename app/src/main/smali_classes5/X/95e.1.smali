.class public LX/95e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2Yc;

.field public final A02:LX/3bD;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/32u;

.field public final A06:LX/95l;

.field public final A07:LX/9D8;

.field public final A08:LX/2FW;

.field public final A09:LX/35u;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Yc;LX/3bD;LX/2tS;LX/2pP;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/35u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/95e;->A00:J

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/95e;->A0A:Ljava/util/Set;

    iput-object p4, p0, LX/95e;->A04:LX/2pP;

    iput-object p3, p0, LX/95e;->A03:LX/2tS;

    iput-object p1, p0, LX/95e;->A01:LX/2Yc;

    iput-object p2, p0, LX/95e;->A02:LX/3bD;

    iput-object p5, p0, LX/95e;->A05:LX/32u;

    iput-object p9, p0, LX/95e;->A09:LX/35u;

    iput-object p6, p0, LX/95e;->A06:LX/95l;

    iput-object p8, p0, LX/95e;->A08:LX/2FW;

    iput-object p7, p0, LX/95e;->A07:LX/9D8;

    const-wide/16 v2, -0x1

    invoke-virtual {p9}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/95e;->A00:J

    invoke-virtual {p9}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v2, p0, LX/95e;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/8fX;->A0E(Ljava/lang/Object;)LX/7i0;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1, p0}, LX/94B;-><init>(LX/7i0;LX/95e;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/95e;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Ljava/util/Set;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/95e;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94B;

    iget-object v0, v0, LX/94B;->A00:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Landroid/app/Activity;LX/9NZ;LX/97r;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/95e;->A01:LX/2Yc;

    new-instance v1, LX/9Bg;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/9Bg;-><init>(Landroid/app/Activity;LX/95e;LX/9NZ;LX/97r;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1, p5}, LX/2Yc;->A00(Landroid/app/Activity;LX/42A;Z)V

    return-void
.end method

.method public declared-synchronized A03(LX/7i0;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_1

    new-instance v2, LX/94B;

    invoke-direct {v2, p1, p0}, LX/94B;-><init>(LX/7i0;LX/95e;)V

    iget-object v4, p0, LX/95e;->A0A:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/95e;->A09:LX/35u;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94B;

    iget-object v0, v0, LX/94B;->A00:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/94B;

    invoke-direct {v2, p1, p0}, LX/94B;-><init>(LX/7i0;LX/95e;)V

    iget-object v4, p0, LX/95e;->A0A:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/95e;->A09:LX/35u;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94B;

    iget-object v0, v0, LX/94B;->A00:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(LX/9NZ;LX/97r;)V
    .locals 24

    move-object/from16 v14, p0

    iget-object v0, v14, LX/95e;->A04:LX/2pP;

    iget-object v11, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/95e;->A02:LX/3bD;

    iget-object v13, v14, LX/95e;->A05:LX/32u;

    iget-object v15, v14, LX/95e;->A06:LX/95l;

    iget-object v0, v14, LX/95e;->A08:LX/2FW;

    new-instance v10, LX/8lu;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/8lu;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;)V

    new-instance v15, LX/8zs;

    move-object/from16 v0, p1

    invoke-direct {v15, v14, v0}, LX/8zs;-><init>(LX/95e;LX/9NZ;)V

    const-string v0, "PAY: getBlockedVpas called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/8lu;->A03:LX/95e;

    invoke-virtual {v0}, LX/95e;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v10, LX/8zv;->A00:LX/2t9;

    if-eqz v3, :cond_2

    const-string v0, "upi-get-blocked-vpas"

    invoke-virtual {v3, v0}, LX/2t9;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v10, LX/8lu;->A02:LX/32u;

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v8

    const-string v7, "2"

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    invoke-static {v6}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "upi-get-blocked-vpas"

    invoke-static {v5, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v4}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hash"

    invoke-static {v5, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "version"

    sget-object v0, LX/8uQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v6, v8}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v19

    const/16 v21, 0xcc

    iget-object v13, v10, LX/8lu;->A00:Landroid/content/Context;

    iget-object v14, v10, LX/8lu;->A01:LX/3bD;

    iget-object v0, v10, LX/8lu;->A04:LX/2FW;

    new-instance v12, LX/9Q2;

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/8zs;LX/2FW;LX/2t9;LX/8lu;)V

    const-wide/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v23}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public declared-synchronized A05()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/95e;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/95e;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/95e;->A07:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    invoke-virtual {v0}, LX/7i0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/95e;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95e;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v0, p0, LX/95e;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/7i0;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/95e;->A0A:Ljava/util/Set;

    new-instance v0, LX/94B;

    invoke-direct {v0, p1, p0}, LX/94B;-><init>(LX/7i0;LX/95e;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
