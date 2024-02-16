.class public LX/4DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4DP;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4DP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4DP;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 9

    iget v0, p0, LX/4DP;->A02:I

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4DP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v2, p0, LX/4DP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iput-object p1, v0, LX/12p;->A00:LX/3CC;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v6, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v0, v0, LX/126;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v6, LX/12p;->A01:Ljava/util/Date;

    iget-object v5, v6, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/4jh;

    invoke-direct {v0, v1}, LX/4jh;-><init>(Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lx;

    iget-object v0, v2, LX/2lx;->A02:LX/3CR;

    iget v0, v0, LX/3CR;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v6, LX/12p;->A01:Ljava/util/Date;

    new-instance v0, LX/1Iv;

    invoke-direct {v0, v2, v1}, LX/1Iv;-><init>(LX/2lx;Ljava/util/Date;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0Rl;->A05()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1c()V

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget v7, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:I

    iget v8, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v0}, LX/12p;->A0L()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/126;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/126;->A00:Z

    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/126;->A0I:LX/2eq;

    iget-object v5, v3, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/126;->A0L:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2gy;->A00(LX/3CC;Ljava/util/Set;)LX/2m9;

    move-result-object v4

    new-instance v3, LX/2nN;

    invoke-direct/range {v3 .. v8}, LX/2nN;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/util/List;II)V

    iget-object v1, v2, LX/2eq;->A0D:LX/1Im;

    iget-object v0, v2, LX/2eq;->A0K:LX/46n;

    invoke-virtual {v1, v3, v0}, LX/1Im;->A02(LX/2nN;LX/46n;)V

    return-void

    :cond_5
    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v0}, LX/12p;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cart_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4DP;->A00:Ljava/lang/Object;

    check-cast v0, LX/32i;

    iget-object v1, p0, LX/4DP;->A01:Ljava/lang/Object;

    check-cast v1, LX/45g;

    iget-object v0, v0, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_7

    invoke-interface {v1, p1}, LX/45g;->BKC(LX/3CC;)V

    return-void

    :cond_7
    invoke-interface {v1, p1}, LX/45g;->BPt(LX/3CC;)V

    return-void
.end method
