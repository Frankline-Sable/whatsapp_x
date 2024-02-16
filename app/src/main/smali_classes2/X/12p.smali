.class public LX/12p;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/42N;


# instance fields
.field public A00:LX/3CC;

.field public A01:Ljava/util/Date;

.field public final A02:LX/5Hr;

.field public final A03:LX/2eq;

.field public final A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A06:LX/7Or;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Hr;LX/2eq;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/7Or;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/12p;->A01:Ljava/util/Date;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12p;->A08:Ljava/util/List;

    iput-object p5, p0, LX/12p;->A06:LX/7Or;

    iput-object p3, p0, LX/12p;->A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p2, p0, LX/12p;->A03:LX/2eq;

    iput-object p4, p0, LX/12p;->A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p1, p0, LX/12p;->A02:LX/5Hr;

    iput-object p6, p0, LX/12p;->A07:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K()I
    .locals 6

    iget-object v0, p0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78C;

    instance-of v0, v1, LX/1Iv;

    if-eqz v0, :cond_0

    int-to-long v2, v4

    check-cast v1, LX/1Iv;

    iget-object v0, v1, LX/1Iv;->A00:LX/2lx;

    iget-wide v0, v0, LX/2lx;->A00:J

    add-long/2addr v2, v0

    long-to-int v4, v2

    goto :goto_0

    :cond_1
    return v4
.end method

.method public A0L()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78C;

    instance-of v0, v1, LX/1Iv;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Iv;

    iget-object v0, v1, LX/1Iv;->A00:LX/2lx;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public B0R(I)LX/78C;
    .locals 1

    iget-object v0, p0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    return-object v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/4WU;

    iget-object v0, p0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    invoke-virtual {p1, v0}, LX/4WU;->A07(LX/78C;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050a

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4jj;

    invoke-direct {v3, v0}, LX/4jj;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/12p;->A02:LX/5Hr;

    iget-object v5, p0, LX/12p;->A03:LX/2eq;

    iget-object v9, p0, LX/12p;->A06:LX/7Or;

    iget-object v7, p0, LX/12p;->A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v8, p0, LX/12p;->A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v14, p0, LX/12p;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v12, p0, LX/12p;->A00:LX/3CC;

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050d

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/5Hr;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v13

    invoke-virtual {v0}, LX/3H7;->AcZ()LX/2py;

    move-result-object v10

    new-instance v11, LX/70Q;

    invoke-direct {v11}, LX/70Q;-><init>()V

    new-instance v3, LX/1Ix;

    invoke-direct/range {v3 .. v14}, LX/1Ix;-><init>(Landroid/view/View;LX/2eq;LX/42N;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/7Or;LX/2py;LX/70Q;LX/3CC;LX/35t;Lcom/whatsapp/jid/UserJid;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/12p;->A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050b

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1Iw;

    invoke-direct {v3, v0, v2}, LX/1Iw;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    iget v0, v0, LX/78C;->A00:I

    return v0
.end method
