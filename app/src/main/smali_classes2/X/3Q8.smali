.class public LX/3Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/32w;

.field public final A04:LX/35x;

.field public final A05:LX/2ty;

.field public final A06:LX/2tq;

.field public final A07:LX/2rC;

.field public final A08:LX/32p;

.field public final A09:LX/2qP;

.field public final A0A:LX/22Q;

.field public final A0B:LX/2Jm;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/32w;LX/35x;LX/2ty;LX/2tq;LX/2rC;LX/32p;LX/2qP;LX/22Q;LX/2Jm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q8;->A01:LX/2rn;

    iput-object p3, p0, LX/3Q8;->A02:LX/2tx;

    iput-object p6, p0, LX/3Q8;->A05:LX/2ty;

    iput-object p10, p0, LX/3Q8;->A09:LX/2qP;

    iput-object p4, p0, LX/3Q8;->A03:LX/32w;

    iput-object p5, p0, LX/3Q8;->A04:LX/35x;

    iput-object p9, p0, LX/3Q8;->A08:LX/32p;

    iput-object p11, p0, LX/3Q8;->A0A:LX/22Q;

    iput-object p1, p0, LX/3Q8;->A00:LX/3dM;

    iput-object p8, p0, LX/3Q8;->A07:LX/2rC;

    iput-object p7, p0, LX/3Q8;->A06:LX/2tq;

    iput-object p12, p0, LX/3Q8;->A0B:LX/2Jm;

    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/38j;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v2, 0x64

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-static {p0, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A01(LX/1af;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    instance-of v0, p1, LX/1aF;

    iget-object v1, p0, LX/3Q8;->A08:LX/32p;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/32p;->A0A()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3Q8;->A02:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/32p;->A0B()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/1af;I)Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/3Q8;->A06:LX/2tq;

    invoke-static {p1}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v2

    iget-object v1, p0, LX/3Q8;->A02:LX/2tx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35v;->A0H(LX/2tx;Z)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3

    :cond_1
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Q8;->A01(LX/1af;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(LX/1af;LX/373;)Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Q8;->A01(LX/1af;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v2, p0, LX/3Q8;->A05:LX/2ty;

    iget-object v0, p0, LX/3Q8;->A03:LX/32w;

    iget-object v1, p0, LX/3Q8;->A06:LX/2tq;

    invoke-static {v0, v2, v1, p2}, LX/39a;->A0Y(LX/32w;LX/2ty;LX/2tq;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/1aX;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v1, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3Q8;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding a non lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on lid messaging"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutLidMessagingPnDevice"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/3Q8;->A02:LX/2tx;

    invoke-static {v1}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/3Q8;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding a lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on regular messaging"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutMessagingLidDevice"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/3Q8;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public A04(LX/373;)Ljava/util/Set;
    .locals 6

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    instance-of v0, p1, LX/1gf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Q8;->A02:LX/2tx;

    invoke-static {v0, p1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/1aX;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, p1, LX/373;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/41f;

    if-eqz v0, :cond_1

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-virtual {p0, v5, v0}, LX/3Q8;->A02(LX/1af;I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v5, p1}, LX/3Q8;->A03(LX/1af;LX/373;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/373;)Ljava/util/Set;
    .locals 9

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v6, v2, LX/30h;->A00:LX/1af;

    iget-object v1, p0, LX/3Q8;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/373;->A0e(LX/3dM;LX/373;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, p0, LX/3Q8;->A02:LX/2tx;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v7, p1}, LX/39a;->A0U(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x53

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/373;->A0P:LX/1af;

    invoke-virtual {v7, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0, p1}, LX/3Q8;->A06(LX/373;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v6, LX/1aX;

    if-eqz v0, :cond_4

    iget-wide v3, p1, LX/373;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {v7, p1}, LX/39a;->A0U(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x53

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/373;->A0P:LX/1af;

    invoke-virtual {v7, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p0, v6, p1}, LX/3Q8;->A03(LX/1af;LX/373;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v5

    :cond_5
    if-eqz v8, :cond_4

    goto :goto_0

    :cond_6
    if-nez v8, :cond_2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/373;)Ljava/util/Set;
    .locals 4

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aX;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Q8;->A07:LX/2rC;

    invoke-virtual {v0, v2}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/3Q8;->A01:LX/2rn;

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/3Q8;->A08:LX/32p;

    invoke-virtual {v0, v1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3Q8;->A05:LX/2ty;

    iget-object v1, p0, LX/3Q8;->A03:LX/32w;

    iget-object v0, p0, LX/3Q8;->A06:LX/2tq;

    invoke-static {v1, v2, v0, p1}, LX/39a;->A0Y(LX/32w;LX/2ty;LX/2tq;LX/373;)Z

    move-result v1

    iget-object v0, p0, LX/3Q8;->A08:LX/32p;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/32p;->A0A()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3Q8;->A02:LX/2tx;

    invoke-static {v1}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-virtual {v0}, LX/32p;->A0B()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, LX/3Q8;->A03(LX/1af;LX/373;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/373;Ljava/util/Set;)V
    .locals 8

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/1aX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Q8;->A09:LX/2qP;

    invoke-virtual {v0, v1}, LX/2qP;->A00(LX/1aX;)I

    move-result v7

    iget-object v4, p0, LX/3Q8;->A0B:LX/2Jm;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/2Jm;->A01:LX/1QX;

    const/16 v1, 0x1042

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/3D6;

    invoke-direct {v0, v5}, LX/3D6;-><init>(Z)V

    invoke-static {v0, p2}, LX/38T;->A02(LX/0tA;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v5, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v4, v4, LX/2Jm;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lid participants & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pn participants"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/outgoing_message"

    invoke-virtual {v4, v0, v2, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    return-void

    :cond_2
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1ge;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/1ge;

    instance-of v0, v1, LX/1h4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1h3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1h5;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1h2;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1h1;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1gz;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
