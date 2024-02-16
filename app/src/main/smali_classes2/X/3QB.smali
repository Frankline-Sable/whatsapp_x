.class public LX/3QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# static fields
.field public static final A0H:[LX/3CP;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/5Pc;

.field public final A02:LX/2tS;

.field public final A03:LX/2tU;

.field public final A04:LX/1QX;

.field public final A05:LX/2qP;

.field public final A06:LX/32u;

.field public final A07:LX/2bY;

.field public final A08:LX/49C;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;

.field public final A0C:LX/8VC;

.field public final A0D:LX/8VC;

.field public final A0E:LX/8VC;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3CP;

    sput-object v0, LX/3QB;->A0H:[LX/3CP;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/5Pc;LX/2tS;LX/2tU;LX/1QX;LX/2qP;LX/32u;LX/2bY;LX/49C;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3QB;->A0F:Ljava/util/Map;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3QB;->A0G:Ljava/util/Set;

    iput-object p3, p0, LX/3QB;->A02:LX/2tS;

    iput-object p5, p0, LX/3QB;->A04:LX/1QX;

    iput-object p1, p0, LX/3QB;->A00:LX/2rn;

    iput-object p9, p0, LX/3QB;->A08:LX/49C;

    iput-object p7, p0, LX/3QB;->A06:LX/32u;

    iput-object p6, p0, LX/3QB;->A05:LX/2qP;

    iput-object p10, p0, LX/3QB;->A0A:LX/8VC;

    iput-object p4, p0, LX/3QB;->A03:LX/2tU;

    iput-object p2, p0, LX/3QB;->A01:LX/5Pc;

    iput-object p8, p0, LX/3QB;->A07:LX/2bY;

    iput-object p11, p0, LX/3QB;->A09:LX/8VC;

    iput-object p12, p0, LX/3QB;->A0D:LX/8VC;

    iput-object p13, p0, LX/3QB;->A0C:LX/8VC;

    iput-object p14, p0, LX/3QB;->A0B:LX/8VC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QB;->A0E:LX/8VC;

    return-void
.end method

.method public static A00(LX/3QB;)LX/3Q9;
    .locals 0

    iget-object p0, p0, LX/3QB;->A09:LX/8VC;

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Q9;

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/38n;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [LX/38n;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "participant"

    invoke-static {v0, v2, v5, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/46G;LX/2QY;)Ljava/util/concurrent/Future;
    .locals 17

    move-object/from16 v5, p0

    iget-object v10, v5, LX/3QB;->A06:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x3

    new-array v3, v4, [LX/3CP;

    move-object/from16 v7, p2

    iget-object v1, v7, LX/2QY;->A03:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v0, v1, v3}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    iget-wide v0, v7, LX/2QY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-static {v0, v1, v3}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v2, "admin"

    iget-object v1, v7, LX/2QY;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-string v0, "add_request"

    invoke-static {v0, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const-string/jumbo v1, "query"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v13, v9}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v8, v6}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "to"

    iget-object v0, v7, LX/2QY;->A01:LX/1aQ;

    invoke-static {v0, v1, v2, v4}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v12

    new-instance v0, LX/16f;

    invoke-direct {v0}, LX/16f;-><init>()V

    new-instance v11, LX/4Dj;

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v5, v1, v4}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xd0

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A03(LX/46G;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 11

    iget-object v4, p0, LX/3QB;->A06:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v0, "code"

    invoke-static {v0, p2, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "invite"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v7, v1}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1aY;->A00:LX/1aY;

    invoke-static {v0, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v6

    new-instance v1, LX/16f;

    invoke-direct {v1}, LX/16f;-><init>()V

    const/4 v0, 0x2

    new-instance v5, LX/4Dj;

    invoke-direct {v5, v1, p0, p1, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x6b

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public A04(LX/2EV;LX/1aQ;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 21

    move-object/from16 v10, p0

    iget-object v14, v10, LX/3QB;->A06:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [LX/38n;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-array v1, v8, [LX/3CP;

    const-string v0, "jid"

    invoke-static {v2, v0, v1, v13}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "participant"

    invoke-static {v0, v1, v5, v4}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v7

    :cond_1
    const-string/jumbo v0, "revoke"

    invoke-static {v0, v7, v5}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v2

    invoke-static {v3, v13}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v1

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12, v2, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v16

    new-instance v9, LX/16f;

    invoke-direct {v9}, LX/16f;-><init>()V

    new-instance v8, LX/4Df;

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, LX/4Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0xd2

    const-wide/16 v19, 0x7d00

    move-object v15, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v9
.end method

.method public A05(LX/43f;LX/44H;LX/2QY;)Ljava/util/concurrent/Future;
    .locals 22

    move-object/from16 v4, p3

    iget-object v15, v4, LX/2QY;->A01:LX/1aQ;

    move-object/from16 v13, p0

    iget-object v3, v13, LX/3QB;->A06:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/16f;

    invoke-direct {v12}, LX/16f;-><init>()V

    invoke-static {v15, v2}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v8

    iget-object v10, v4, LX/2QY;->A03:Ljava/lang/String;

    iget-wide v0, v4, LX/2QY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v4, LX/2QY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    const-string v4, "accept"

    invoke-static {v4}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    const-wide/16 v17, 0x10

    const/4 v4, 0x0

    move-wide/from16 v19, v17

    move/from16 v21, v4

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "code"

    invoke-static {v5, v11, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9, v4}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "expiration"

    invoke-static {v5, v9, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "accept->admin"

    invoke-static {v7, v0}, LX/39E;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "admin"

    invoke-static {v7, v5, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v6, v8}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v5

    new-instance v11, LX/4Dc;

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/4Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0xd1

    const-wide/16 v8, 0x7d00

    move-object v4, v11

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v12
.end method

.method public A06(LX/43f;LX/44H;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 14

    move-object v3, p0

    iget-object v7, p0, LX/3QB;->A06:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v0, "code"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "invite"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    invoke-static {v10, v1}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v1

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1aY;->A00:LX/1aY;

    invoke-static {v0, v2, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v9

    new-instance v2, LX/16f;

    invoke-direct {v2}, LX/16f;-><init>()V

    const/4 v6, 0x3

    new-instance v1, LX/4Df;

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LX/4Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x6c

    const-wide/16 v12, 0x7d00

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v2
.end method

.method public final A07(LX/8cA;LX/1aQ;LX/480;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/"

    move-object/from16 v7, p4

    invoke-static {v1, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    if-eqz p3, :cond_6

    move-object/from16 v6, p0

    iget-object v14, v6, LX/3QB;->A06:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    new-array v2, v11, [LX/38n;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v10, p2

    if-ge v3, v11, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    iget-object v0, v6, LX/3QB;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    invoke-virtual {v0, v10}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/8cA;->inverse()LX/8cA;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/Jid;

    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    const-string/jumbo v13, "phone_number"

    invoke-static {v10, v13, v1}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object v13, v0

    :cond_0
    :goto_2
    const-string v10, "jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v13, v10}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string/jumbo v0, "participant"

    invoke-static {v0, v1, v2, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    move-object v10, v13

    goto :goto_1

    :cond_3
    if-lez v9, :cond_4

    iget-object v3, v6, LX/3QB;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mapping missing"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/add_participant_normalization"

    invoke-virtual {v3, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    const/4 v9, 0x0

    invoke-static {v7, v9, v2}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {v5, v4}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v2, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "to"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v10, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p7, :cond_5

    const-string v0, "admin"

    invoke-static {v3, v0, v9}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v16

    new-instance v15, LX/4Dh;

    invoke-direct {v15, v6, v8, v7, v4}, LX/4Dh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v19, 0x7d00

    move/from16 v18, p6

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :cond_6
    return-void
.end method

.method public A08(LX/2nV;LX/1aQ;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3QB;->A07:LX/2bY;

    iget-object v0, v0, LX/2bY;->A00:LX/2kY;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/2kY;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GroupXmppMethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v6, p1

    iget-object v9, v6, LX/2nV;->A04:Ljava/lang/String;

    const-string v0, "GroupXmppMethods/sendGetGroupInfo"

    if-eqz v9, :cond_1

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v9, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v10, v4, LX/3QB;->A06:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v4, LX/3QB;->A0F:Ljava/util/Map;

    iget-object v0, v4, LX/3QB;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    const/16 v14, 0x14

    iget-object v3, v6, LX/2nV;->A00:Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v0, "request"

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_3

    if-eqz v3, :cond_2

    new-array v1, v8, [LX/3CP;

    invoke-static {v0, v9, v1, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "phash"

    invoke-static {v0, v3, v1, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const-string/jumbo v0, "query"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v13, v2}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v7, v8}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v5, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v12

    const/4 v0, 0x7

    new-instance v11, LX/4Dj;

    invoke-direct {v11, v5, v4, v6, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    new-array v1, v7, [LX/3CP;

    invoke-static {v0, v9, v1, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A09(LX/1Ft;)V
    .locals 13

    const-string v0, "GroupXmppMethod/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/3QB;->A06:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    iget-object v2, p1, LX/1Ft;->A03:LX/1aQ;

    const/4 v0, 0x1

    new-array v3, v0, [LX/38n;

    new-array v1, v0, [LX/3CP;

    const-string v5, "id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v5}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "group"

    invoke-static {v0, v1, v3, v4}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    const-string v1, "leave"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v1

    invoke-static {v5, v9, v1, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1aY;->A00:LX/1aY;

    invoke-static {v0, v3, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v8

    iget-boolean v0, p1, LX/1Ft;->A06:Z

    new-instance v7, LX/3XC;

    invoke-direct {v7, p0, p1, p1, v0}, LX/3XC;-><init>(LX/3QB;LX/44H;Ljava/lang/Runnable;Z)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3QB;->A01:LX/5Pc;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/5Pc;->A00(LX/1af;I)V

    iget-object v2, p0, LX/3QB;->A08:LX/49C;

    const/16 v1, 0x20

    new-instance v0, LX/3fw;

    invoke-direct {v0, p0, v1, p1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/1Ft;)V
    .locals 11

    iget-object v4, p0, LX/3QB;->A06:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/1Ft;->A04:Ljava/lang/String;

    const-string/jumbo v1, "subject"

    const/4 v0, 0x0

    new-instance v2, LX/38n;

    invoke-direct {v2, v1, v3, v0}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v7, v1}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Ft;->A03:LX/1aQ;

    invoke-static {v0, v2, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v5, LX/4Dj;

    invoke-direct {v5, p1, p0, p1, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v8, 0x11

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A0B(LX/1Ft;LX/1aQ;I)V
    .locals 7

    if-lez p3, :cond_0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v5

    const-string v0, "expiration"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, p3}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v4, "ephemeral"

    :goto_0
    const/16 v6, 0xe0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, LX/3QB;->A0D(LX/1aQ;LX/44H;Ljava/lang/Runnable;Ljava/lang/String;[LX/3CP;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/set-ephemeral-setting; ephemeralDuration="

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    const-string/jumbo v4, "not_ephemeral"

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0C(LX/46H;LX/2QY;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3QB;->A06:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x3

    new-array v3, v6, [LX/3CP;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/2QY;->A03:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v0, v1, v3}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    iget-wide v0, v5, LX/2QY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-static {v0, v1, v3}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v2, "admin"

    iget-object v1, v5, LX/2QY;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "add_request"

    invoke-static {v0, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const-string/jumbo v1, "picture"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v13, v9}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:profile:picture"

    invoke-static {v1, v0, v2, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "to"

    iget-object v0, v5, LX/2QY;->A01:LX/1aQ;

    invoke-static {v0, v1, v2, v7}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v12

    const/4 v0, 0x4

    new-instance v11, LX/4Dj;

    move-object/from16 v1, p1

    invoke-direct {v11, v5, v4, v1, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xd4

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0D(LX/1aQ;LX/44H;Ljava/lang/Runnable;Ljava/lang/String;[LX/3CP;I)V
    .locals 11

    iget-object v4, p0, LX/3QB;->A06:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-static {p4, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v0, v7, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v0, v3}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/3QB;->A0H:[LX/3CP;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3CP;

    invoke-static {v2, v0}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v6

    new-instance v5, LX/3XB;

    invoke-direct {v5, p0, p2, p3, p4}, LX/3XB;-><init>(LX/3QB;LX/44H;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d00

    move/from16 v8, p6

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A0E(LX/1aQ;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x5

    if-eq v0, p3, :cond_0

    const/4 v0, 0x6

    if-ne v0, p3, :cond_2

    :cond_0
    iget-object v5, p0, LX/3QB;->A0G:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3QB;->A00:LX/2rn;

    const-string v2, "GroupLidInfra/one_in_flight_group_info_mismatch"

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v3, p0, LX/3QB;->A00:LX/2rn;

    const-string v2, "GroupLidInfra/addressing_mode_mismatch"

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    new-instance v0, LX/2nV;

    invoke-direct {v0, p2, p3}, LX/2nV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, LX/3QB;->A08(LX/2nV;LX/1aQ;)V

    return-void
.end method
