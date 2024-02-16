.class public LX/2jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/38d;

.field public final A02:LX/32m;

.field public final A03:LX/2tS;

.field public final A04:LX/35z;

.field public final A05:LX/35x;

.field public final A06:LX/2h2;

.field public final A07:LX/32d;

.field public final A08:LX/3QF;

.field public final A09:LX/2tq;

.field public final A0A:LX/35h;

.field public final A0B:LX/32p;

.field public final A0C:LX/1QX;

.field public final A0D:LX/2te;

.field public final A0E:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/38d;LX/32m;LX/2tS;LX/35z;LX/35x;LX/2h2;LX/32d;LX/3QF;LX/2tq;LX/35h;LX/32p;LX/1QX;LX/2te;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jh;->A03:LX/2tS;

    iput-object p13, p0, LX/2jh;->A0C:LX/1QX;

    iput-object p1, p0, LX/2jh;->A00:LX/2tx;

    iput-object p15, p0, LX/2jh;->A0E:LX/49C;

    iput-object p8, p0, LX/2jh;->A07:LX/32d;

    iput-object p2, p0, LX/2jh;->A01:LX/38d;

    iput-object p7, p0, LX/2jh;->A06:LX/2h2;

    iput-object p9, p0, LX/2jh;->A08:LX/3QF;

    iput-object p6, p0, LX/2jh;->A05:LX/35x;

    iput-object p12, p0, LX/2jh;->A0B:LX/32p;

    iput-object p5, p0, LX/2jh;->A04:LX/35z;

    iput-object p11, p0, LX/2jh;->A0A:LX/35h;

    iput-object p3, p0, LX/2jh;->A02:LX/32m;

    iput-object p14, p0, LX/2jh;->A0D:LX/2te;

    iput-object p10, p0, LX/2jh;->A09:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, LX/2jh;->A00:LX/2tx;

    invoke-static {v2}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2jh;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jh;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aX;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jh;->A09:LX/2tq;

    invoke-static {v0, v5}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/1aV;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2jh;->A09:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, p1}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2jh;->A09:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public A01(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 11

    iget-object v0, p0, LX/2jh;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/2jh;->A0A:LX/35h;

    iget-object v2, v0, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x387

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v10, v1, 0x1

    if-nez v10, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v9, p0, LX/2jh;->A00:LX/2tx;

    invoke-virtual {v9, p4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jh;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_1

    iget-object v6, p0, LX/2jh;->A08:LX/3QF;

    iget-object v1, p0, LX/2jh;->A0D:LX/2te;

    iget-object v0, p0, LX/2jh;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v7, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v1

    new-instance v0, LX/1iM;

    invoke-direct {v0, v1, v2, v3}, LX/1iM;-><init>(LX/30h;J)V

    invoke-virtual {v0, p4}, LX/373;->A1R(LX/1af;)V

    iput v5, v0, LX/1iM;->A00:I

    iput v4, v0, LX/1iM;->A01:I

    invoke-virtual {v6, v0}, LX/3QF;->A10(LX/373;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2jh;->A02:LX/32m;

    invoke-virtual {v0, p4}, LX/32m;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/2jh;->A08:LX/3QF;

    iget-object v1, p0, LX/2jh;->A0D:LX/2te;

    iget-object v0, p0, LX/2jh;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    if-eqz v10, :cond_5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {p4, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v1, LX/1iM;

    invoke-direct {v1, v0, v2, v3}, LX/1iM;-><init>(LX/30h;J)V

    invoke-virtual {v1, p4}, LX/373;->A1R(LX/1af;)V

    iput v5, v1, LX/1iM;->A00:I

    iput v4, v1, LX/1iM;->A01:I

    :goto_1
    invoke-virtual {v6, v1}, LX/3QF;->A10(LX/373;)Z

    :cond_3
    invoke-virtual {p0, p4}, LX/2jh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    iget-object v6, p0, LX/2jh;->A08:LX/3QF;

    iget-object v1, p0, LX/2jh;->A0D:LX/2te;

    iget-object v0, p0, LX/2jh;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    if-eqz v10, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v7, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v1, LX/1iM;

    invoke-direct {v1, v0, v2, v3}, LX/1iM;-><init>(LX/30h;J)V

    invoke-virtual {v1, p4}, LX/373;->A1R(LX/1af;)V

    iput v5, v1, LX/1iM;->A00:I

    iput v4, v1, LX/1iM;->A01:I

    :goto_3
    invoke-virtual {v6, v1}, LX/3QF;->A10(LX/373;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v1, LX/1i3;

    invoke-direct {v1, v0, v2, v3}, LX/1i3;-><init>(LX/30h;J)V

    invoke-virtual {v1, p4}, LX/373;->A1R(LX/1af;)V

    goto :goto_3

    :cond_5
    invoke-static {p4, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v1, LX/1i3;

    invoke-direct {v1, v0, v2, v3}, LX/1i3;-><init>(LX/30h;J)V

    invoke-virtual {v1, p4}, LX/373;->A1R(LX/1af;)V

    goto :goto_1

    :cond_6
    return-void
.end method
