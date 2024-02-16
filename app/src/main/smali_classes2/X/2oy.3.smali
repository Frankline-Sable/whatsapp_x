.class public LX/2oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/38d;

.field public final A02:LX/32w;

.field public final A03:LX/2t1;

.field public final A04:LX/2tS;

.field public final A05:LX/35x;

.field public final A06:LX/2h2;

.field public final A07:LX/2tq;

.field public final A08:LX/3hX;

.field public final A09:LX/35q;

.field public final A0A:LX/35p;

.field public final A0B:LX/32p;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/38d;LX/32w;LX/2t1;LX/2tS;LX/35x;LX/2h2;LX/2tq;LX/3hX;LX/35q;LX/35p;LX/32p;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2oy;->A04:LX/2tS;

    iput-object p1, p0, LX/2oy;->A00:LX/2tx;

    iput-object p13, p0, LX/2oy;->A0C:LX/49C;

    iput-object p11, p0, LX/2oy;->A0A:LX/35p;

    iput-object p7, p0, LX/2oy;->A06:LX/2h2;

    iput-object p3, p0, LX/2oy;->A02:LX/32w;

    iput-object p2, p0, LX/2oy;->A01:LX/38d;

    iput-object p6, p0, LX/2oy;->A05:LX/35x;

    iput-object p12, p0, LX/2oy;->A0B:LX/32p;

    iput-object p4, p0, LX/2oy;->A03:LX/2t1;

    iput-object p9, p0, LX/2oy;->A08:LX/3hX;

    iput-object p10, p0, LX/2oy;->A09:LX/35q;

    iput-object p8, p0, LX/2oy;->A07:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(LX/3dS;)Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aX;

    if-eqz v0, :cond_1

    check-cast v1, LX/1aX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2oy;->A07:LX/2tq;

    invoke-static {v0, v1}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v1

    iget-object v0, p0, LX/2oy;->A00:LX/2tx;

    iget-object v1, v1, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Ljava/util/Set;
    .locals 7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v4, p0, LX/2oy;->A02:LX/32w;

    invoke-virtual {v4, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2oy;->A03:LX/2t1;

    invoke-virtual {v0, v2}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2oy;->A00(LX/3dS;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2oy;->A03:LX/2t1;

    invoke-virtual {v0, v2}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2oy;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/2oy;->A00(LX/3dS;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/2oy;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/2oy;->A03:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v5
.end method

.method public A02(LX/373;Z)V
    .locals 20

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status-participant-user-manager/updateParticipantsTableForNewStatus/"

    invoke-static {v7, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v9, v0, LX/30h;->A00:LX/1af;

    :goto_0
    instance-of v0, v9, LX/1aH;

    invoke-static {v0}, LX/39J;->A0A(Z)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2oy;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v19

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "status-participant-user-manager/updateParticipantsTableForNewStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v9, LX/1aH;->A00:LX/1aH;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/3cx;->A03()LX/3cw;

    move-result-object v18

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, v10, LX/2oy;->A0A:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v3

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_2
    iget-object v0, v7, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/5gj;->A00:I

    iget-object v1, v0, LX/5gj;->A01:Ljava/util/List;

    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    :goto_3
    iget-object v8, v10, LX/2oy;->A09:LX/35q;

    sget-object v11, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v8, v11}, LX/35q;->A09(LX/1aX;)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2, v1, v0, v3}, LX/2oy;->A01(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Ljava/util/Set;

    move-result-object v6

    iget-object v13, v10, LX/2oy;->A04:LX/2tS;

    invoke-virtual {v13}, LX/2tS;->A0G()J

    move-result-wide v15

    const-wide/32 v0, 0x5265c00

    add-long/2addr v15, v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-wide v0, v4, LX/3dS;->A0C:J

    cmp-long v2, v0, v15

    if-gez v2, :cond_2

    invoke-virtual {v13}, LX/2tS;->A0G()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/3dS;->A0C:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v0, v10, LX/2oy;->A02:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0a(Ljava/util/Collection;)V

    invoke-static {v12}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v15, v10, LX/2oy;->A00:LX/2tx;

    invoke-static {v15}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/1aX;

    invoke-static {v4}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v0, v10, LX/2oy;->A0B:LX/32p;

    invoke-virtual {v0, v14}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2lv;

    invoke-direct {v0, v2, v1, v1}, LX/2lv;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v14}, LX/2tx;->A0Z(LX/1af;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v1

    :try_start_2
    new-instance v0, LX/30t;

    invoke-direct {v0, v14, v12, v1, v2}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v8, v0, v9}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/35q;->A0I(LX/1aX;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v8, v11}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/35v;->A0L(Ljava/util/Collection;)V

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/35v;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, LX/2oy;->A05:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/2oy;->A0C:LX/49C;

    const/16 v0, 0x30

    invoke-static {v1, v10, v11, v12, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_7
    iget-object v2, v10, LX/2oy;->A06:LX/2h2;

    const/16 v0, 0x31

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v10, v11, v12, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {v8, v9}, LX/35q;->A09(LX/1aX;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/373;->A13:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    iput v0, v7, LX/373;->A0B:I

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    invoke-virtual/range {v18 .. v18}, LX/3cw;->A00()V

    goto :goto_9

    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
