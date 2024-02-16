.class public LX/4Tk;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/42N;


# instance fields
.field public final A00:LX/5Hd;

.field public final A01:LX/7Or;

.field public final A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

.field public final A03:LX/2t1;

.field public final A04:LX/1QX;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Hd;LX/7Or;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/2t1;LX/1QX;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4Tk;->A01:LX/7Or;

    iput-object p3, p0, LX/4Tk;->A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iput-object p1, p0, LX/4Tk;->A00:LX/5Hd;

    iput-object p4, p0, LX/4Tk;->A03:LX/2t1;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Tk;->A06:Ljava/util/List;

    iput-object p6, p0, LX/4Tk;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4Tk;->A04:LX/1QX;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Tk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B0R(I)LX/78C;
    .locals 1

    iget-object v0, p0, LX/4Tk;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    return-object v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/4WU;

    iget-object v0, p0, LX/4Tk;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    invoke-virtual {p1, v0}, LX/4WU;->A07(LX/78C;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 12

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0512

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4ji;

    invoke-direct {v3, v0}, LX/4ji;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, p0

    iget-object v2, p0, LX/4Tk;->A00:LX/5Hd;

    iget-object v7, p0, LX/4Tk;->A01:LX/7Or;

    iget-object v9, p0, LX/4Tk;->A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v11, p0, LX/4Tk;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/5Hd;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v10

    invoke-virtual {v0}, LX/3H7;->AcZ()LX/2py;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v5

    new-instance v3, LX/4jk;

    invoke-direct/range {v3 .. v11}, LX/4jk;-><init>(Landroid/view/View;LX/32i;LX/42N;LX/7Or;LX/2py;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/35t;Lcom/whatsapp/jid/UserJid;)V

    return-object v3

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1Iw;

    invoke-direct {v3, v0, v2}, LX/1Iw;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Tk;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    iget v0, v0, LX/78C;->A00:I

    return v0
.end method
