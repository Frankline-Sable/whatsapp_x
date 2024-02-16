.class public LX/4Qx;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tu;

.field public final A04:LX/5Yt;

.field public final A05:LX/2tD;

.field public final A06:LX/1eT;

.field public final A07:LX/48g;

.field public final A08:LX/1de;

.field public final A09:LX/2ty;

.field public final A0A:LX/2sP;

.field public final A0B:LX/1dY;

.field public final A0C:LX/2sf;

.field public final A0D:LX/49H;

.field public final A0E:LX/1eU;

.field public final A0F:LX/1QX;

.field public final A0G:LX/2qp;

.field public final A0H:LX/1e9;

.field public final A0I:LX/2sk;

.field public final A0J:LX/1eI;

.field public final A0K:LX/2mG;

.field public final A0L:LX/11T;

.field public final A0M:LX/11T;

.field public final A0N:LX/3hF;

.field public final A0O:LX/4Pi;

.field public final A0P:LX/4Pi;

.field public final A0Q:Ljava/util/Comparator;

.field public final A0R:Ljava/util/Comparator;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/8cV;

.field public final A0V:LX/8cV;

.field public final A0W:LX/8cV;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tu;LX/1eT;LX/1de;LX/2ty;LX/1dY;LX/2sf;LX/1eU;LX/1QX;LX/1e9;LX/1eI;LX/2sX;LX/2mG;LX/49C;)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A0O:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A0P:LX/4Pi;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A0T:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/4Cs;

    invoke-direct {v0, p0, v2}, LX/4Cs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A07:LX/48g;

    const/4 v1, 0x3

    new-instance v0, LX/6IR;

    invoke-direct {v0, p0, v1}, LX/6IR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0I:LX/2sk;

    const/4 v1, 0x6

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0G:LX/2qp;

    const/4 v1, 0x2

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0D:LX/49H;

    const/16 v1, 0x8

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0A:LX/2sP;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A05:LX/2tD;

    const/4 v3, 0x7

    new-instance v0, LX/6Mr;

    invoke-direct {v0, p0, v3}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0V:LX/8cV;

    new-instance v0, LX/6Mr;

    invoke-direct {v0, p0, v1}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0W:LX/8cV;

    const/16 v1, 0x9

    new-instance v0, LX/6Mr;

    invoke-direct {v0, p0, v1}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qx;->A0U:LX/8cV;

    iput-object p10, p0, LX/4Qx;->A0F:LX/1QX;

    iput-object p1, p0, LX/4Qx;->A01:LX/3bD;

    iput-object p2, p0, LX/4Qx;->A02:LX/2tx;

    iput-object p6, p0, LX/4Qx;->A09:LX/2ty;

    new-instance v0, LX/3hF;

    move-object/from16 v1, p15

    invoke-direct {v0, v1, v2}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/4Qx;->A0N:LX/3hF;

    iput-object p4, p0, LX/4Qx;->A06:LX/1eT;

    iput-object p8, p0, LX/4Qx;->A0C:LX/2sf;

    iput-object p9, p0, LX/4Qx;->A0E:LX/1eU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Qx;->A0K:LX/2mG;

    iput-object p5, p0, LX/4Qx;->A08:LX/1de;

    iput-object p3, p0, LX/4Qx;->A03:LX/2tu;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Qx;->A0J:LX/1eI;

    iput-object p7, p0, LX/4Qx;->A0B:LX/1dY;

    iput-object p11, p0, LX/4Qx;->A0H:LX/1e9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A0M:LX/11T;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v3

    iput-object v3, p0, LX/4Qx;->A0L:LX/11T;

    new-instance v0, LX/5v8;

    invoke-direct {v0, p6}, LX/5v8;-><init>(LX/2ty;)V

    iput-object v0, p0, LX/4Qx;->A0R:Ljava/util/Comparator;

    new-instance v0, LX/3gl;

    move-object/from16 v1, p13

    invoke-direct {v0, p6, v1}, LX/3gl;-><init>(LX/2ty;LX/2sX;)V

    iput-object v0, p0, LX/4Qx;->A0Q:Ljava/util/Comparator;

    const/16 v1, 0xa

    new-instance v0, LX/6Mr;

    invoke-direct {v0, p0, v1}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Yt;

    invoke-direct {v1, p7, v0}, LX/5Yt;-><init>(LX/1dY;LX/8cV;)V

    iput-object v1, p0, LX/4Qx;->A04:LX/5Yt;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/4Qx;->A00:LX/08O;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbd

    invoke-static {v2, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    iget-object v1, v1, LX/5Yt;->A04:LX/11T;

    const/16 v0, 0xbe

    invoke-static {v1, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4Qx;->A0B:LX/1dY;

    iget-object v0, p0, LX/4Qx;->A0A:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qx;->A08:LX/1de;

    iget-object v0, p0, LX/4Qx;->A07:LX/48g;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qx;->A0J:LX/1eI;

    iget-object v0, p0, LX/4Qx;->A0I:LX/2sk;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qx;->A0E:LX/1eU;

    iget-object v0, p0, LX/4Qx;->A0D:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qx;->A0H:LX/1e9;

    iget-object v0, p0, LX/4Qx;->A0G:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qx;->A06:LX/1eT;

    iget-object v0, p0, LX/4Qx;->A05:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qx;->A04:LX/5Yt;

    iget-object v1, v0, LX/5Yt;->A03:LX/1dY;

    iget-object v0, v0, LX/5Yt;->A02:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/32q;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    iget-object v1, p0, LX/4Qx;->A0T:Ljava/util/Map;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A0C(LX/32q;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/4Qx;->A03:LX/2tu;

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget-object v0, p0, LX/4Qx;->A09:LX/2ty;

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method

.method public final A0D(Z)V
    .locals 20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/4Qx;->A0Q:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32q;

    invoke-static {v14, v6}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/4Qx;->A04:LX/5Yt;

    iget-object v0, v0, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/4Qx;->A04:LX/5Yt;

    iget-object v0, v1, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/16 v18, 0x1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v16

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v17

    iget-object v0, v1, LX/5Yt;->A00:LX/5TE;

    iget-object v0, v0, LX/5TE;->A00:Ljava/util/Set;

    invoke-static {v0, v15}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v19

    new-instance v13, LX/5Ui;

    invoke-direct/range {v13 .. v19}, LX/5Ui;-><init>(LX/32q;Lcom/whatsapp/jid/GroupJid;LX/8cV;LX/8cV;ZZ)V

    const/16 v1, 0x8

    new-instance v0, LX/5RH;

    invoke-direct {v0, v15, v13, v1}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v18, 0x0

    iget-object v1, v2, LX/4Qx;->A0V:LX/8cV;

    iget-object v0, v2, LX/4Qx;->A0W:LX/8cV;

    new-instance v13, LX/5Ui;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/5Ui;-><init>(LX/32q;Lcom/whatsapp/jid/GroupJid;LX/8cV;LX/8cV;ZZ)V

    const/16 v1, 0x8

    new-instance v0, LX/5RH;

    invoke-direct {v0, v15, v13, v1}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v2, LX/4Qx;->A0C:LX/2sf;

    invoke-virtual {v14}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/4Qx;->A02:LX/2tx;

    invoke-static {v0, v11}, LX/39a;->A0V(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter v14

    :try_start_0
    iget-wide v4, v14, LX/32q;->A0K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    monitor-enter v14

    :try_start_1
    iget-wide v0, v14, LX/32q;->A0J:J

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v14

    cmp-long v10, v4, v0

    if-ltz v10, :cond_5

    iget-object v0, v2, LX/4Qx;->A0U:LX/8cV;

    new-instance v5, LX/5TB;

    invoke-direct {v5, v11, v0}, LX/5TB;-><init>(LX/373;LX/8cV;)V

    invoke-virtual {v11}, LX/373;->A0u()LX/1af;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/5RH;

    invoke-direct {v0, v4, v5, v1}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    const/4 v0, 0x3

    if-ge v10, v0, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32q;

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, LX/54V;

    invoke-direct {v5, v1, v0}, LX/54V;-><init>(LX/1af;I)V

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/5RH;

    invoke-direct {v0, v4, v5, v1}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/16 v4, 0x9

    invoke-virtual {v14}, LX/32q;->A05()LX/1af;

    move-result-object v1

    new-instance v0, LX/5RH;

    invoke-direct {v0, v1, v14, v4}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4Qx;->A0F:LX/1QX;

    const/16 v0, 0x3d6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x15a7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/5RH;

    invoke-direct {v1, v4, v4, v0}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/5RH;

    invoke-direct {v0, v4, v4, v1}, LX/5RH;-><init>(LX/1af;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/4Qx;->A0M:LX/11T;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object v0, v2, LX/4Qx;->A0L:LX/11T;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final A0E(LX/1af;)Z
    .locals 5

    instance-of v0, p1, LX/1aQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32q;

    invoke-virtual {v2}, LX/32q;->A05()LX/1af;

    move-result-object v1

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4Qx;->A0B(LX/32q;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method
