.class public abstract LX/4jc;
.super LX/4k5;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/2t1;

.field public final A03:LX/372;

.field public final A04:LX/35t;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/7Or;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, LX/4k5;-><init>(LX/3Fb;LX/2tx;LX/32V;LX/7Or;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/4jc;->A00:LX/3bD;

    iput-object p6, p0, LX/4jc;->A01:LX/32w;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4jc;->A03:LX/372;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4jc;->A04:LX/35t;

    iput-object p7, p0, LX/4jc;->A02:LX/2t1;

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/ViewGroup;I)LX/6Pc;
    .locals 8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4k5;->A03:LX/2tx;

    iget-object v2, p0, LX/4k5;->A02:LX/3Fb;

    iget-object v4, p0, LX/4jc;->A01:LX/32w;

    iget-object v6, p0, LX/4jc;->A03:LX/372;

    iget-object v5, p0, LX/4jc;->A02:LX/2t1;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4kC;

    invoke-direct/range {v0 .. v7}, LX/4kC;-><init>(Landroid/view/View;LX/3Fb;LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4k5;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v0

    return-object v0
.end method

.method public A0P(I)V
    .locals 4

    iget-object v1, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ht;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ht;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, LX/6ht;->A00:I

    invoke-virtual {p0, v3}, LX/0Rl;->A06(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz-collection-product-list-adapter/error: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0Q(LX/2iK;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2iK;->A00:LX/2hh;

    iget v1, v2, LX/2hh;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CR;

    instance-of v0, p0, LX/4lD;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, LX/3CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v1

    new-instance v0, LX/6hw;

    invoke-direct {v0, v3, v1, v2}, LX/6hw;-><init>(LX/3CR;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/2iK;->A03:Ljava/lang/String;

    new-instance v0, LX/6hv;

    invoke-direct {v0, v2, v1}, LX/6hv;-><init>(LX/2hh;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/6ht;

    invoke-direct {v0}, LX/6ht;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A07(I)V

    invoke-virtual {p0}, LX/0Rl;->A05()V

    return-void
.end method

.method public A0R(LX/3CR;)V
    .locals 4

    invoke-virtual {p1}, LX/3CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78F;

    instance-of v0, v2, LX/6hw;

    if-eqz v0, :cond_1

    check-cast v2, LX/6hw;

    iget-object v0, v2, LX/6hw;->A01:LX/3CR;

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v2, LX/6hw;->A01:LX/3CR;

    invoke-virtual {p0, p1}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6hw;->A00:J

    invoke-virtual {p0, v3}, LX/0Rl;->A06(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0S(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4k5;->A0N()V

    :goto_0
    iget-object v2, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ht;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ht;

    const/4 v0, 0x5

    iput v0, v1, LX/6ht;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4k5;->A0M()V

    goto :goto_0
.end method
