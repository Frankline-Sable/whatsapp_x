.class public final LX/3J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/35r;

.field public final A05:LX/35t;

.field public final A06:LX/2rw;

.field public final A07:LX/2mG;

.field public final A08:LX/5aC;

.field public final A09:LX/37b;

.field public final A0A:LX/2zt;

.field public final A0B:LX/2jD;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/32w;LX/372;LX/35r;LX/35t;LX/2rw;LX/2mG;LX/5aC;LX/37b;LX/2zt;LX/2jD;LX/49C;)V
    .locals 1

    invoke-static {p1, p9, p2, p13, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p4, p8, p11}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J3;->A00:LX/3bD;

    iput-object p9, p0, LX/3J3;->A08:LX/5aC;

    iput-object p2, p0, LX/3J3;->A01:LX/2tx;

    iput-object p13, p0, LX/3J3;->A0C:LX/49C;

    iput-object p3, p0, LX/3J3;->A02:LX/32w;

    iput-object p6, p0, LX/3J3;->A05:LX/35t;

    iput-object p5, p0, LX/3J3;->A04:LX/35r;

    iput-object p4, p0, LX/3J3;->A03:LX/372;

    iput-object p8, p0, LX/3J3;->A07:LX/2mG;

    iput-object p11, p0, LX/3J3;->A0A:LX/2zt;

    iput-object p10, p0, LX/3J3;->A09:LX/37b;

    iput-object p12, p0, LX/3J3;->A0B:LX/2jD;

    iput-object p7, p0, LX/3J3;->A06:LX/2rw;

    return-void
.end method


# virtual methods
.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0803c6

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120918

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3J3;->A07:LX/2mG;

    invoke-virtual {v0, v2}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v5, p0, LX/3J3;->A06:LX/2rw;

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, v3}, LX/48w;->BAd(LX/373;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v1

    :cond_4
    iget-object v4, v5, LX/2rw;->A02:LX/8Wp;

    invoke-static {v4}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v2, v3, LX/373;->A1H:B

    invoke-virtual {v0, v2}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, v3}, LX/49s;->BAe(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    invoke-static {v3}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    instance-of v0, v3, LX/1gr;

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/1hc;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/1hc;

    iget-object v0, v0, LX/1hc;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x34

    if-eq v2, v0, :cond_1

    const/16 v0, 0x17

    if-eq v2, v0, :cond_1

    const/16 v0, 0x36

    if-eq v2, v0, :cond_1

    const/16 v0, 0x37

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/39a;->A0l(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/1hQ;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/1jQ;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/1jP;

    if-eqz v0, :cond_7

    :cond_9
    move-object v0, v3

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    return v1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
