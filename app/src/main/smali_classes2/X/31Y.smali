.class public LX/31Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/32w;

.field public final A02:LX/32Y;

.field public final A03:LX/2jr;

.field public final A04:LX/2ty;

.field public final A05:LX/2tq;

.field public final A06:LX/1QX;

.field public final A07:LX/2ow;

.field public final A08:LX/2pl;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3dM;LX/32w;LX/32Y;LX/2jr;LX/2ty;LX/2tq;LX/1QX;LX/2ow;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/31Y;->A06:LX/1QX;

    iput-object p5, p0, LX/31Y;->A04:LX/2ty;

    iput-object p2, p0, LX/31Y;->A01:LX/32w;

    iput-object p9, p0, LX/31Y;->A08:LX/2pl;

    iput-object p4, p0, LX/31Y;->A03:LX/2jr;

    iput-object p1, p0, LX/31Y;->A00:LX/3dM;

    iput-object p3, p0, LX/31Y;->A02:LX/32Y;

    iput-object p8, p0, LX/31Y;->A07:LX/2ow;

    iput-object p6, p0, LX/31Y;->A05:LX/2tq;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/31Y;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/31Y;->A09:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;Ljava/util/Map;Ljava/util/Map;)LX/1Ay;
    .locals 11

    sget-object v0, LX/1FD;->DEFAULT_INSTANCE:LX/1FD;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Ay;

    invoke-static {p1}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FD;->bitField0_:I

    iput-object v2, v1, LX/1FD;->id_:Ljava/lang/String;

    iget-object v7, p0, LX/31Y;->A04:LX/2ty;

    invoke-static {v7, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/32q;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/32q;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FD;->bitField0_:I

    iput-object v2, v1, LX/1FD;->name_:Ljava/lang/String;

    :cond_0
    monitor-enter v5

    :try_start_0
    iget v0, v5, LX/32q;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1FD;->bitField0_:I

    iput-boolean v2, v1, LX/1FD;->notSpam_:Z

    iget-boolean v2, v5, LX/32q;->A0i:Z

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FD;->bitField0_:I

    iput-boolean v2, v1, LX/1FD;->archived_:Z

    invoke-virtual {v5}, LX/32q;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v10

    iget v9, v10, LX/1FD;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, LX/1FD;->bitField0_:I

    iput-wide v2, v10, LX/1FD;->conversationTimestamp_:J

    iget-object v2, v5, LX/32q;->A0b:LX/3dD;

    iget v2, v2, LX/3dD;->expiration:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/1FD;->bitField0_:I

    iput v9, v3, LX/1FD;->ephemeralExpiration_:I

    iget-object v2, v5, LX/32q;->A0b:LX/3dD;

    iget-wide v2, v2, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-wide v0, v3, LX/1FD;->ephemeralSettingTimestamp_:J

    monitor-enter v5

    :try_start_1
    iget v0, v5, LX/32q;->A0A:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FD;->bitField0_:I

    iput v2, v1, LX/1FD;->unreadCount_:I

    iget v0, v5, LX/32q;->A08:I

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput-boolean v6, v2, LX/1FD;->markedAsUnread_:Z

    invoke-virtual {v7, p1}, LX/2ty;->A0N(LX/1af;)Z

    move-result v2

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FD;->bitField0_:I

    iput-boolean v2, v1, LX/1FD;->readOnly_:Z

    invoke-virtual {v7, p1}, LX/2ty;->A02(LX/1af;)I

    move-result v3

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput v3, v2, LX/1FD;->unreadMentionCount_:I

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/31Y;->A05:LX/2tq;

    move-object v0, p1

    check-cast v0, LX/1aX;

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v1

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FD;->bitField0_:I

    iput-object v2, v1, LX/1FD;->pHash_:Ljava/lang/String;

    iget-object v0, p0, LX/31Y;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-boolean v3, v0, LX/3dS;->A0s:Z

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput-boolean v3, v2, LX/1FD;->suspended_:Z

    :cond_2
    return-object v4

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ih;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2Ih;->A01:[B

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FD;

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput-object v3, v2, LX/1FD;->tcToken_:LX/7zi;

    iget-object v0, v5, LX/2Ih;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v5

    iget v3, v5, LX/1FD;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v3, v0

    iput v3, v5, LX/1FD;->bitField0_:I

    iput-wide v1, v5, LX/1FD;->tcTokenTimestamp_:J

    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ii;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ii;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput-wide v5, v2, LX/1FD;->tcTokenSenderTimestamp_:J

    return-object v4
.end method

.method public A01(Landroid/database/Cursor;LX/43Y;JZZ)Ljava/util/Map;
    .locals 8

    iget-object v0, p0, LX/31Y;->A02:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A05()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, LX/32Y;->A06()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/31Y;->A08:LX/2pl;

    invoke-virtual {v0, p1}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/31Y;->A03:LX/2jr;

    iget-object v7, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v7}, LX/2jr;->A01(LX/30h;)V

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, LX/4Cu;

    iget v0, v1, LX/4Cu;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Cu;->A00:Ljava/lang/Object;

    check-cast v0, LX/390;

    invoke-virtual {v0, v5}, LX/390;->A0M(LX/373;)V

    :cond_1
    iget-wide v0, v5, LX/373;->A0K:J

    cmp-long v6, v0, p3

    if-ltz v6, :cond_5

    iget-object v7, v7, LX/30h;->A00:LX/1af;

    if-eqz v7, :cond_0

    instance-of v0, v5, LX/1gl;

    if-nez v0, :cond_0

    if-nez p5, :cond_2

    iget-object v1, p0, LX/31Y;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v7}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ay;

    if-nez v6, :cond_3

    invoke-virtual {p0, v7, v4, v3}, LX/31Y;->A00(LX/1af;Ljava/util/Map;Ljava/util/Map;)LX/1Ay;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/30X;

    invoke-direct {v0, v1, p6}, LX/30X;-><init>(ZZ)V

    invoke-virtual {p0, v0, v6, v5}, LX/31Y;->A03(LX/30X;LX/1Ay;LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/1gf;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/31Y;->A09:Ljava/util/HashSet;

    check-cast v5, LX/1gf;

    iget v0, v5, LX/1gf;->A00:I

    :goto_1
    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/31Y;->A0A:Ljava/util/HashSet;

    iget-byte v0, v5, LX/373;->A1H:B

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public A02(LX/1aX;LX/1Ay;)V
    .locals 7

    iget-object v0, p0, LX/31Y;->A05:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v4

    iget-object v0, v4, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/31Y;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/31Y;->A06:LX/1QX;

    const/16 v1, 0x8f8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    iget-object v0, v5, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cs;->bitField0_:I

    iput-object v3, v1, LX/1Cs;->userJid_:Ljava/lang/String;

    iget v1, v5, LX/30t;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cs;

    iget v0, v0, LX/1xW;->value:I

    iput v0, v1, LX/1Cs;->rank_:I

    iget v0, v1, LX/1Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cs;->bitField0_:I

    :cond_2
    invoke-static {p2}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1FD;->participant_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1FD;->participant_:LX/8c9;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/1xW;->A03:LX/1xW;

    goto :goto_1

    :cond_5
    sget-object v0, LX/1xW;->A01:LX/1xW;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A03(LX/30X;LX/1Ay;LX/373;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, LX/31Y;->A07:LX/2ow;

    invoke-virtual {v0, p1, p3}, LX/2ow;->A00(LX/30X;LX/373;)LX/1B2;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/1Ct;->DEFAULT_INSTANCE:LX/1Ct;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v4

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ct;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ct;->message_:LX/1FP;

    iget v0, v1, LX/1Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ct;->bitField0_:I

    iget-wide v2, p3, LX/373;->A1K:J

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ct;

    iget v0, v1, LX/1Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ct;->bitField0_:I

    iput-wide v2, v1, LX/1Ct;->msgOrderId_:J

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    invoke-static {p2}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1FD;->messages_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FD;->messages_:LX/8c9;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncUtils/addMessage/invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v3
.end method
