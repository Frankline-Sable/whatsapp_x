.class public LX/35k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/3gC;

.field public A03:Z

.field public final A04:LX/2rn;

.field public final A05:LX/2y3;

.field public final A06:LX/2tx;

.field public final A07:LX/3Qm;

.field public final A08:LX/32a;

.field public final A09:LX/32w;

.field public final A0A:LX/372;

.field public final A0B:LX/35r;

.field public final A0C:LX/2tS;

.field public final A0D:LX/2pP;

.field public final A0E:LX/35W;

.field public final A0F:LX/35z;

.field public final A0G:LX/35t;

.field public final A0H:LX/2ty;

.field public final A0I:LX/3QF;

.field public final A0J:LX/36x;

.field public final A0K:LX/2sf;

.field public final A0L:LX/370;

.field public final A0M:LX/2fZ;

.field public final A0N:LX/1QX;

.field public final A0O:LX/2FN;

.field public final A0P:LX/3QG;

.field public final A0Q:LX/2FO;

.field public final A0R:LX/2jM;

.field public final A0S:LX/3G8;

.field public final A0T:LX/1Nj;

.field public final A0U:LX/49C;

.field public final A0V:Ljava/util/Map;

.field public volatile A0W:J


# direct methods
.method public constructor <init>(LX/2rn;LX/2y3;LX/2tx;LX/3Qm;LX/32a;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/35t;LX/2ty;LX/3QF;LX/36x;LX/2sf;LX/370;LX/2fZ;LX/1QX;LX/3QG;LX/2FO;LX/2jM;LX/3G8;LX/1Nj;LX/49C;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2FN;

    invoke-direct {v0, p0}, LX/2FN;-><init>(LX/35k;)V

    iput-object v0, p0, LX/35k;->A0O:LX/2FN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/35k;->A00:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35k;->A0V:Ljava/util/Map;

    iput-object p10, p0, LX/35k;->A0D:LX/2pP;

    iput-object p9, p0, LX/35k;->A0C:LX/2tS;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/35k;->A0N:LX/1QX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/35k;->A0J:LX/36x;

    iput-object p1, p0, LX/35k;->A04:LX/2rn;

    iput-object p3, p0, LX/35k;->A06:LX/2tx;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/35k;->A0U:LX/49C;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/35k;->A0H:LX/2ty;

    iput-object p4, p0, LX/35k;->A07:LX/3Qm;

    iput-object p6, p0, LX/35k;->A09:LX/32w;

    iput-object p8, p0, LX/35k;->A0B:LX/35r;

    iput-object p7, p0, LX/35k;->A0A:LX/372;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/35k;->A0G:LX/35t;

    iput-object p5, p0, LX/35k;->A08:LX/32a;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/35k;->A0I:LX/3QF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/35k;->A0K:LX/2sf;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/35k;->A0T:LX/1Nj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/35k;->A0P:LX/3QG;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/35k;->A0S:LX/3G8;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/35k;->A0L:LX/370;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/35k;->A0M:LX/2fZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/35k;->A0F:LX/35z;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/35k;->A0Q:LX/2FO;

    iput-object p11, p0, LX/35k;->A0E:LX/35W;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/35k;->A0R:LX/2jM;

    iput-object p2, p0, LX/35k;->A05:LX/2y3;

    new-instance v0, LX/2FM;

    invoke-direct {v0, p0}, LX/2FM;-><init>(LX/35k;)V

    iput-object v0, v1, LX/370;->A0W:LX/2FM;

    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tM;

    iget-object v0, v0, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A01(LX/373;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tM;

    iget-object v0, v2, LX/2tM;->A00:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2tM;->A00:LX/373;

    iget-byte v1, v0, LX/373;->A1H:B

    iget-byte v0, p0, LX/373;->A1H:B

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized A02()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/35k;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Notifications"

    invoke-static {v0}, LX/0yI;->A0F(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/35k;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/373;)LX/2tM;
    .locals 13

    iget-object v10, p0, LX/35k;->A0N:LX/1QX;

    iget-object v1, p0, LX/35k;->A04:LX/2rn;

    iget-object v2, p0, LX/35k;->A06:LX/2tx;

    iget-object v7, p0, LX/35k;->A0D:LX/2pP;

    iget-object v3, p0, LX/35k;->A07:LX/3Qm;

    iget-object v4, p0, LX/35k;->A09:LX/32w;

    iget-object v6, p0, LX/35k;->A0B:LX/35r;

    iget-object v5, p0, LX/35k;->A0A:LX/372;

    iget-object v8, p0, LX/35k;->A0G:LX/35t;

    iget-object v11, p0, LX/35k;->A0P:LX/3QG;

    iget-object v9, p0, LX/35k;->A0M:LX/2fZ;

    new-instance v0, LX/2tM;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LX/2tM;-><init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/373;)V

    return-object v0
.end method

.method public A04(LX/2QX;)LX/2tM;
    .locals 13

    iget-object v10, p0, LX/35k;->A0N:LX/1QX;

    iget-object v7, p0, LX/35k;->A0D:LX/2pP;

    iget-object v1, p0, LX/35k;->A04:LX/2rn;

    iget-object v2, p0, LX/35k;->A06:LX/2tx;

    iget-object v3, p0, LX/35k;->A07:LX/3Qm;

    iget-object v4, p0, LX/35k;->A09:LX/32w;

    iget-object v6, p0, LX/35k;->A0B:LX/35r;

    iget-object v5, p0, LX/35k;->A0A:LX/372;

    iget-object v8, p0, LX/35k;->A0G:LX/35t;

    iget-object v11, p0, LX/35k;->A0P:LX/3QG;

    iget-object v9, p0, LX/35k;->A0M:LX/2fZ;

    new-instance v0, LX/1cu;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LX/1cu;-><init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/2QX;)V

    return-object v0
.end method

.method public A05(LX/2OT;)LX/2tM;
    .locals 13

    iget-object v10, p0, LX/35k;->A0N:LX/1QX;

    iget-object v7, p0, LX/35k;->A0D:LX/2pP;

    iget-object v1, p0, LX/35k;->A04:LX/2rn;

    iget-object v2, p0, LX/35k;->A06:LX/2tx;

    iget-object v3, p0, LX/35k;->A07:LX/3Qm;

    iget-object v4, p0, LX/35k;->A09:LX/32w;

    iget-object v6, p0, LX/35k;->A0B:LX/35r;

    iget-object v5, p0, LX/35k;->A0A:LX/372;

    iget-object v8, p0, LX/35k;->A0G:LX/35t;

    iget-object v11, p0, LX/35k;->A0P:LX/3QG;

    iget-object v9, p0, LX/35k;->A0M:LX/2fZ;

    new-instance v0, LX/1ct;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LX/1ct;-><init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/2OT;)V

    return-object v0
.end method

.method public A06(LX/1af;I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/35k;->A0H:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A03(LX/1af;)I

    move-result v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-le v2, p2, :cond_0

    iget-object v1, p0, LX/35k;->A0K:LX/2sf;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2sf;->A03(LX/1af;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget v1, v0, LX/373;->A0D:I

    const/16 v0, 0xd

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35k;->A03(LX/373;)LX/2tM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/35k;->A0T:LX/1Nj;

    invoke-static {p1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0G:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/35k;->A0L:LX/370;

    const/16 v0, 0x38

    invoke-virtual {v1, p1, v0}, LX/370;->A0B(LX/1af;B)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QX;

    invoke-virtual {p0, v0}, LX/35k;->A04(LX/2QX;)LX/2tM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/35k;->A0L:LX/370;

    invoke-virtual {v4, p1}, LX/370;->A0A(LX/1af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OT;

    invoke-virtual {p0, v0}, LX/35k;->A05(LX/2OT;)LX/2tM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/35k;->A0N:LX/1QX;

    const/16 v1, 0xc56

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    invoke-virtual {v4, p1, v0}, LX/370;->A0B(LX/1af;B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QX;

    invoke-virtual {p0, v0}, LX/35k;->A04(LX/2QX;)LX/2tM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/3gk;

    invoke-direct {v0, v1}, LX/3gk;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/35k;->A0S:LX/3G8;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/3G8;->A01:LX/2Ru;

    iput-object v0, v1, LX/3G8;->A00:LX/2FN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/35k;->A0C(LX/373;ZZZZZZ)V

    return-void
.end method

.method public A09(LX/1af;)V
    .locals 2

    invoke-virtual {p0}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, v0}, LX/3e3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/35k;->A07()V

    return-void
.end method

.method public A0A(LX/1af;LX/373;)V
    .locals 2

    invoke-virtual {p0}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, p2, p1, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0B(LX/373;ZZ)V
    .locals 8

    move-object v0, p0

    iget-boolean v3, p0, LX/35k;->A03:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v7, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, LX/35k;->A0C(LX/373;ZZZZZZ)V

    return-void
.end method

.method public final A0C(LX/373;ZZZZZZ)V
    .locals 19

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    invoke-static {v12}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v16, p4

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/35k;->A0S:LX/3G8;

    iget-object v2, v0, LX/35k;->A0O:LX/2FN;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v4, LX/3G8;->A03:Z

    if-eqz v1, :cond_1

    iget-object v5, v12, LX/373;->A1I:LX/30h;

    iget-object v1, v4, LX/3G8;->A05:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v6

    new-instance v3, LX/2Ru;

    move v8, v15

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, LX/2Ru;-><init>(LX/3G8;LX/30h;JZZ)V

    iput-object v3, v4, LX/3G8;->A01:LX/2Ru;

    iput-object v2, v4, LX/3G8;->A00:LX/2FN;

    :cond_1
    iget-boolean v1, v4, LX/3G8;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-nez v1, :cond_3

    :cond_2
    iget-object v3, v0, LX/35k;->A08:LX/32a;

    invoke-virtual {v3}, LX/32a;->A05()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, LX/32a;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/32a;->A08:LX/2tS;

    invoke-static {v3, v1, v2}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_b

    :cond_3
    const/4 v14, 0x1

    :goto_1
    if-eqz p1, :cond_a

    iget-object v4, v0, LX/35k;->A0R:LX/2jM;

    iget-object v2, v4, LX/2jM;->A06:LX/32S;

    invoke-virtual {v2, v12}, LX/32S;->A06(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, LX/32S;->A09(LX/2xi;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v4, LX/2jM;->A04:LX/1QX;

    const/16 v2, 0x1374

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    invoke-static {v12}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    :cond_5
    const/4 v11, 0x0

    if-eqz p1, :cond_6

    invoke-static {v12}, LX/30h;->A0F(LX/373;)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    iget-object v10, v0, LX/35k;->A05:LX/2y3;

    const/4 v13, 0x0

    :goto_2
    move/from16 v17, p7

    invoke-virtual/range {v10 .. v18}, LX/2y3;->A01(LX/1af;LX/373;IZZZZZ)LX/3gC;

    move-result-object v3

    iget-object v1, v0, LX/35k;->A02:LX/3gC;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/35k;->A02:LX/3gC;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v3, v0, LX/35k;->A02:LX/3gC;

    if-eqz p5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, LX/35k;->A0W:J

    sub-long/2addr v5, v1

    const-wide/16 v3, 0xfa0

    cmp-long v1, v5, v3

    if-gez v1, :cond_9

    const-string v1, "messagenotification/posting delayed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/35k;->A02:LX/3gC;

    sub-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/35k;->A0W:J

    return-void

    :cond_9
    invoke-virtual {v0}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/35k;->A02:LX/3gC;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    if-eqz p6, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    iget-object v10, v0, LX/35k;->A05:LX/2y3;

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    iget-object v0, v4, LX/2jM;->A02:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v6

    iget-object v7, v4, LX/2jM;->A00:LX/32w;

    invoke-virtual {v7, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    invoke-static {v3}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v5, v0, v2}, LX/0yK;->A08(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v8}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v0, v4, LX/2jM;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QG;

    invoke-virtual {v1, v3, v12}, LX/3QG;->A0J(LX/3dS;LX/373;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v12}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v4, LX/2jM;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v3, v0}, LX/32w;->A03(LX/3dS;LX/2sU;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v3}, LX/3QG;->A0D(LX/3dS;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v11}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    :goto_4
    new-instance v0, LX/0Mx;

    invoke-direct {v0}, LX/0Mx;-><init>()V

    iput-object v9, v0, LX/0Mx;->A01:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0Mx;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v0, LX/0Mx;->A03:Ljava/lang/String;

    new-instance v7, LX/0PD;

    invoke-direct {v7, v0}, LX/0PD;-><init>(LX/0Mx;)V

    const/4 v0, 0x0

    new-instance v2, LX/0VP;

    invoke-direct {v2, v5, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0609f5

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/0VP;->A00:I

    const-string/jumbo v0, "otp_notification_group"

    iput-object v0, v2, LX/0VP;->A0M:Ljava/lang/String;

    iget-wide v0, v12, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/0VP;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0VP;->A02(I)V

    iput v11, v2, LX/0VP;->A03:I

    invoke-virtual {v2, v9}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    iput-object v10, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    iget-object v0, v2, LX/0VP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    iget-object v0, v4, LX/2jM;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v14}, LX/3Pw;->A00(LX/1af;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/0VP;->A0L:Ljava/lang/String;

    :cond_e
    invoke-virtual {v4, v5, v2, v3, v12}, LX/2jM;->A01(Landroid/content/Context;LX/0VP;LX/3dS;LX/373;)V

    iget-object v5, v4, LX/2jM;->A03:LX/35W;

    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v6}, LX/35W;->A00(LX/1af;)Ljava/lang/String;

    move-result-object v3

    instance-of v2, v6, LX/1aK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    const/16 v0, 0x3b

    :cond_f
    invoke-virtual {v5, v4, v3, v0, v1}, LX/35W;->A07(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public A0D(LX/30h;ZZ)V
    .locals 9

    if-eqz p1, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/35k;->A0I:LX/3QF;

    invoke-static {v0, p1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v7, v3

    move v4, p2

    move v5, p3

    move v6, v3

    invoke-virtual/range {v1 .. v8}, LX/35k;->A0C(LX/373;ZZZZZZ)V

    return-void

    :cond_0
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(Z)V
    .locals 3

    invoke-virtual {p0}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/3gT;

    invoke-direct {v0, p0, v1, p1}, LX/3gT;-><init>(LX/35k;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/35k;->A07()V

    return-void
.end method
