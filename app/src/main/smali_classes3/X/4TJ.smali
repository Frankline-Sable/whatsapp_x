.class public final LX/4TJ;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5fu;

.field public A02:LX/8TP;

.field public A03:LX/5gF;

.field public A04:Z

.field public final A05:LX/5II;

.field public final A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5II;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4TJ;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4TJ;->A05:LX/5II;

    const/4 v1, 0x0

    new-instance v0, LX/73D;

    invoke-direct {v0, v1}, LX/73D;-><init>(I)V

    iput-object v0, p0, LX/4TJ;->A02:LX/8TP;

    invoke-static {}, LX/5FA;->A00()LX/5gF;

    move-result-object v0

    iput-object v0, p0, LX/4TJ;->A03:LX/5gF;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-boolean v0, p0, LX/4TJ;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/4TJ;->A03:LX/5gF;

    iget-object v0, v0, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 3

    check-cast p1, LX/4Vn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v2, LX/6BS;->A00:LX/6BS;

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/6BS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/4Vn;->A00:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4Vn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4TJ;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4TJ;->A03:LX/5gF;

    invoke-static {v0, p2}, LX/5Wo;->A01(LX/5gF;I)LX/5fu;

    move-result-object v2

    iget-object v0, p0, LX/4TJ;->A03:LX/5gF;

    iget-object v6, v0, LX/5gF;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7hF;

    iget v0, p0, LX/4TJ;->A00:I

    const/4 v3, 0x0

    invoke-static {v0, p2}, LX/000;->A1U(II)Z

    move-result v5

    iget-object v0, p0, LX/4TJ;->A03:LX/5gF;

    iget-object v1, p0, LX/4TJ;->A01:LX/5fu;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5gF;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/5Wo;->A00(LX/5fu;LX/5fu;Ljava/util/Map;)LX/5g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/5g1;->A02:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7hF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/6hg;

    if-eqz v0, :cond_2

    check-cast v4, LX/6hg;

    new-instance v1, LX/6BD;

    invoke-direct {v1, v4, p1, v3}, LX/6BD;-><init>(LX/6hg;LX/4Vn;Z)V

    instance-of v0, v2, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/6hf;

    if-eqz v0, :cond_1

    check-cast v4, LX/6hf;

    new-instance v1, LX/6As;

    invoke-direct {v1, v4, v3}, LX/6As;-><init>(LX/6hf;Z)V

    instance-of v0, v2, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v1, "Unsupported ViewType="

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v1, 0x7f0e0890

    :goto_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4TJ;->A05:LX/5II;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v6

    iget-object v5, p0, LX/4TJ;->A06:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/7uk;

    invoke-direct {v4}, LX/7uk;-><init>()V

    iget-object v0, v1, LX/5II;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKb()LX/7Or;

    move-result-object v3

    new-instance v1, LX/4Vn;

    invoke-direct/range {v1 .. v6}, LX/4Vn;-><init>(Landroid/view/View;LX/7Or;LX/7uk;Lcom/whatsapp/jid/UserJid;LX/8cV;)V

    return-object v1

    :cond_1
    const v1, 0x7f0e0891

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0892

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/4TJ;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4TJ;->A03:LX/5gF;

    iget-object v0, v0, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hg;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method