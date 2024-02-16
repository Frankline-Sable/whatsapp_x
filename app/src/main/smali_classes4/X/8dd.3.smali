.class public LX/8dd;
.super LX/2tn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8dd;->A02:I

    iput-object p3, p0, LX/8dd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8dd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tn;-><init>()V

    return-void
.end method

.method public static A00(LX/8dd;LX/7UH;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/6pb;

    invoke-direct {v1, p2}, LX/6pb;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, p1, v0}, LX/7UH;->A00(LX/6pb;LX/7UH;LX/8cw;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A03()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UE;

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cw;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UE;

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cw;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v1, v0}, LX/7UE;->A00(LX/7UE;LX/8cw;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 2

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A04()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yf;

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, v0}, LX/7Yf;->A01(LX/7Yf;LX/8cw;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yf;

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, v0}, LX/7Yf;->A00(LX/7Yf;LX/8cw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05()V
    .locals 2

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A05()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yf;

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, v0}, LX/7Yf;->A01(LX/7Yf;LX/8cw;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yf;

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, v0}, LX/7Yf;->A00(LX/7Yf;LX/8cw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06()V
    .locals 6

    iget v0, p0, LX/8dd;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2tn;->A06()V

    return-void

    :cond_0
    iget-object v5, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v5, LX/7UH;

    iget-object v4, v5, LX/7UH;->A0D:LX/8VF;

    iget-object v3, v5, LX/7UH;->A0A:LX/8GJ;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;-><init>(LX/7UH;LX/8Wq;LX/8cw;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v3, v1, v4, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method

.method public A07()V
    .locals 2

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A07()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yf;

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, v0}, LX/7Yf;->A01(LX/7Yf;LX/8cw;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yf;

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    invoke-static {v1, v0}, LX/7Yf;->A00(LX/7Yf;LX/8cw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08(LX/2jn;)V
    .locals 6

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A08(LX/2jn;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YL;

    new-instance v0, LX/6pF;

    invoke-direct {v0, p1}, LX/6pF;-><init>(LX/2jn;)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2jn;->A07:Z

    iget-object v5, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v5, LX/7UH;

    iget-object v0, v5, LX/7UH;->A00:LX/6pb;

    iget-object v0, v0, LX/6pb;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7LP;

    invoke-virtual {v0}, LX/7LP;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6pd;

    invoke-direct {v0, p1, v1}, LX/6pd;-><init>(LX/2jn;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/3jY;->A0J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/8dd;->A00(LX/8dd;LX/7UH;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(LX/2jn;)V
    .locals 5

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A09(LX/2jn;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YL;

    new-instance v0, LX/6pG;

    invoke-direct {v0, v2}, LX/6pG;-><init>(I)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v3, LX/7UH;

    iget-object v0, v3, LX/7UH;->A00:LX/6pb;

    iget-object v2, v0, LX/6pb;->A00:Ljava/util/List;

    iget-object v1, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6pf;

    invoke-direct {v0, p1, v1, v4}, LX/6pf;-><init>(LX/2jn;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/3jY;->A0J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/8dd;->A00(LX/8dd;LX/7UH;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(LX/2jn;)V
    .locals 6

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A0A(LX/2jn;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v1, p1, LX/2jn;->A0R:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YL;

    new-instance v0, LX/6pF;

    invoke-direct {v0, p1}, LX/6pF;-><init>(LX/2jn;)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v5, LX/7UH;

    iget-object v0, v5, LX/7UH;->A00:LX/6pb;

    iget-object v0, v0, LX/6pb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LP;

    invoke-virtual {v2}, LX/7LP;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/6pd;

    invoke-direct {v2, p1, v1}, LX/6pd;-><init>(LX/2jn;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4}, LX/8dd;->A00(LX/8dd;LX/7UH;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "meta-avatar"

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v5, LX/7H1;

    iget-object v4, v5, LX/7H1;->A06:LX/8VF;

    iget-object v3, v5, LX/7H1;->A04:LX/8GJ;

    const/4 v2, 0x0

    iget-object v0, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cw;

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;-><init>(LX/7H1;LX/8Wq;LX/8cw;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v3, v1, v4, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UH;

    iget-object v0, v4, LX/7UH;->A00:LX/6pb;

    iget-object v0, v0, LX/6pb;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7LP;

    invoke-virtual {v0}, LX/7LP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v3}, LX/8dd;->A00(LX/8dd;LX/7UH;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YL;

    sget-object v0, LX/6pH;->A00:LX/6pH;

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UH;

    iget-object v0, v4, LX/7UH;->A00:LX/6pb;

    iget-object v0, v0, LX/6pb;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7LP;

    invoke-virtual {v0}, LX/7LP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v3}, LX/8dd;->A00(LX/8dd;LX/7UH;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2tn;->A0D(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YL;

    new-instance v0, LX/6pG;

    invoke-direct {v0, p2}, LX/6pG;-><init>(I)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v5, LX/7UH;

    iget-object v0, v5, LX/7UH;->A00:LX/6pb;

    iget-object v0, v0, LX/6pb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LP;

    instance-of v0, v2, LX/6pf;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7LP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/6pf;

    iget-object v1, v2, LX/6pf;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6pf;->A01:LX/2jn;

    new-instance v2, LX/6pf;

    invoke-direct {v2, v0, v1, p2}, LX/6pf;-><init>(LX/2jn;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4}, LX/8dd;->A00(LX/8dd;LX/7UH;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/8dd;->A02:I

    move-object v5, p1

    move-object v6, p2

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2tn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UH;

    iget-object v2, v4, LX/7UH;->A0C:LX/8VF;

    iget-object v1, v4, LX/7UH;->A0A:LX/8GJ;

    const/4 v7, 0x0

    iget-object v8, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v8, LX/8cw;

    new-instance v3, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(LX/7UH;Ljava/lang/String;Ljava/lang/String;LX/8Wq;LX/8cw;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v3, v2, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method

.method public A0F(Ljava/util/Collection;Z)V
    .locals 6

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2tn;->A0F(Ljava/util/Collection;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UE;

    iget-object v3, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cw;

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, LX/7UE;->A00(LX/7UE;LX/8cw;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    iget-boolean v0, v0, LX/3CM;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UE;

    iget-object v3, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cw;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LX/7UE;->A00(LX/7UE;LX/8cw;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    iget-boolean v0, v0, LX/3CM;->A0I:Z

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    iget-object v2, v4, LX/7UE;->A04:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    invoke-direct {v1, v4, p1, v0, v5}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;-><init>(LX/7UE;Ljava/util/Collection;LX/8Wq;Z)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, v3, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0G(Ljava/util/Collection;Z)V
    .locals 3

    iget v0, p0, LX/8dd;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2tn;->A0G(Ljava/util/Collection;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UE;

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cw;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8dd;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UE;

    iget-object v1, p0, LX/8dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cw;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, LX/7UE;->A00(LX/7UE;LX/8cw;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
