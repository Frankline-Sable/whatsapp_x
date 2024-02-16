.class public final LX/5oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FV;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/2tu;

.field public final A03:LX/2wS;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/35t;

.field public final A07:LX/2ty;

.field public final A08:LX/2tq;

.field public final A09:LX/2l9;

.field public final A0A:LX/1QX;

.field public final A0B:LX/1e9;

.field public final A0C:LX/2mG;

.field public final A0D:LX/32u;

.field public final A0E:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tu;LX/2wS;LX/32w;LX/372;LX/35t;LX/2ty;LX/2tq;LX/2l9;LX/1QX;LX/1e9;LX/2mG;LX/32u;LX/49C;)V
    .locals 0

    invoke-static {p11, p1, p15, p2, p8}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p14, p5, p6, p7, p13}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p9}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p10}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/5oN;->A0A:LX/1QX;

    iput-object p1, p0, LX/5oN;->A00:LX/3bD;

    iput-object p15, p0, LX/5oN;->A0E:LX/49C;

    iput-object p2, p0, LX/5oN;->A01:LX/2tx;

    iput-object p8, p0, LX/5oN;->A07:LX/2ty;

    iput-object p14, p0, LX/5oN;->A0D:LX/32u;

    iput-object p5, p0, LX/5oN;->A04:LX/32w;

    iput-object p6, p0, LX/5oN;->A05:LX/372;

    iput-object p7, p0, LX/5oN;->A06:LX/35t;

    iput-object p13, p0, LX/5oN;->A0C:LX/2mG;

    iput-object p3, p0, LX/5oN;->A02:LX/2tu;

    iput-object p9, p0, LX/5oN;->A08:LX/2tq;

    iput-object p12, p0, LX/5oN;->A0B:LX/1e9;

    iput-object p10, p0, LX/5oN;->A09:LX/2l9;

    iput-object p4, p0, LX/5oN;->A03:LX/2wS;

    return-void
.end method


# virtual methods
.method public Ayz(LX/1aQ;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, p0, LX/5oN;->A07:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5oN;->A02:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, p1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5oN;->A08:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B3J(LX/1aQ;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oN;->A07:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5oN;->A02:LX/2tu;

    invoke-virtual {v0, p1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/5oN;->A08:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/38Q;

    invoke-direct {v1, v2, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/68R;

    invoke-direct {v0, p0}, LX/68R;-><init>(LX/5oN;)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    sget-object v1, LX/8EU;->A00:LX/8EU;

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    new-instance v1, LX/3gz;

    invoke-direct {v1, v0}, LX/3gz;-><init>(LX/3hu;)V

    invoke-virtual {v1}, LX/3gz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/3gz;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
