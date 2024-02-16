.class public final LX/4TW;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/4tJ;

.field public final A01:LX/28A;

.field public final A02:LX/3bD;

.field public final A03:LX/32w;

.field public final A04:LX/5WG;

.field public final A05:LX/5WN;

.field public final A06:LX/8Pj;

.field public final A07:LX/8Pk;

.field public final A08:Ljava/util/List;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>(LX/28A;LX/3bD;LX/32w;LX/5bV;LX/2pP;LX/5WN;LX/8Pj;LX/8Pk;LX/49C;)V
    .locals 2

    invoke-static {p4, p5, p9, p3, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p3, p0, LX/4TW;->A03:LX/32w;

    iput-object p2, p0, LX/4TW;->A02:LX/3bD;

    iput-object p1, p0, LX/4TW;->A01:LX/28A;

    iput-object p6, p0, LX/4TW;->A05:LX/5WN;

    iput-object p7, p0, LX/4TW;->A06:LX/8Pj;

    iput-object p8, p0, LX/4TW;->A07:LX/8Pk;

    iget-object v1, p5, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "directory-adapter"

    invoke-virtual {p4, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4TW;->A04:LX/5WG;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TW;->A08:Ljava/util/List;

    new-instance v0, LX/64U;

    invoke-direct {v0, p9}, LX/64U;-><init>(LX/49C;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4TW;->A09:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/4TW;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/51l;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A08(I)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/1af;ZZ)V
    .locals 7

    iget-object v0, p0, LX/4TW;->A08:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/71V;

    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_1

    check-cast v1, LX/51k;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/51k;->A02:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iput-boolean v4, v1, LX/51k;->A01:Z

    :cond_1
    :goto_1
    iget-object v2, p0, LX/4TW;->A02:LX/3bD;

    const/16 v1, 0x2b

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_1

    iget-object v0, v1, LX/51k;->A00:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4TW;->A03:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v1, LX/51k;->A00:LX/3dS;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/4TW;->A00:LX/4tJ;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, LX/4TW;->A08:Ljava/util/List;

    new-instance v3, LX/4tJ;

    invoke-direct {v3, v0, p1}, LX/4tJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/4TW;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ol;

    const/4 v1, 0x1

    new-instance v0, LX/6Kr;

    invoke-direct {v0, p1, v1, p0}, LX/6Kr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    iput-object v3, p0, LX/4TW;->A00:LX/4tJ;

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 10

    check-cast p1, LX/4WX;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71V;

    instance-of v0, p1, LX/51r;

    if-eqz v0, :cond_1

    check-cast p1, LX/51r;

    iget-object v1, p1, LX/51r;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ce5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/51t;

    if-eqz v0, :cond_7

    check-cast p1, LX/51t;

    check-cast v2, LX/51k;

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/51t;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v2, LX/51k;->A02:LX/1O3;

    iget-object v0, v3, LX/1O3;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/1O3;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/51t;->A04:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f0807f8

    if-eqz v0, :cond_2

    const v1, 0x7f0807f9

    :cond_2
    const v0, 0x7f070cb8

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_0
    iget-wide v0, v3, LX/1O3;->A05:J

    iget-object v7, p1, LX/51t;->A05:LX/5Rg;

    long-to-int v6, v0

    invoke-virtual {v7, v6}, LX/5Rg;->A01(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6}, LX/5Rg;->A00(I)I

    move-result v8

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/51t;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v7}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f10003d

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v4

    invoke-static {v6, v7, v0, v1, v8}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v6, v2, LX/51k;->A00:LX/3dS;

    iget-object v1, p1, LX/51t;->A03:LX/5WG;

    iget-object v0, p1, LX/51t;->A07:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v6}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-boolean v8, v2, LX/51k;->A01:Z

    iget-object v7, p1, LX/51t;->A06:LX/5W5;

    invoke-virtual {v7}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v8}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/51t;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v8, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/5W5;->A08(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121ac4

    if-eqz v1, :cond_5

    const v2, 0x7f120d66

    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v6, v1, v2}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5dB;->A02(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/51q;

    if-nez v0, :cond_0

    check-cast p1, LX/51s;

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/51m;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/51s;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120a6f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_2
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p1, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    instance-of v0, v2, LX/51p;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/51s;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120a72

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/51o;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/51s;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120a72

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/51s;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0328

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4TW;->A07:LX/8Pk;

    new-instance v2, LX/51s;

    invoke-direct {v2, v1, v0}, LX/51s;-><init>(Landroid/view/View;LX/8Pk;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0329

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/51q;

    invoke-direct {v2, v0}, LX/51q;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032a

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/51r;

    invoke-direct {v2, v0}, LX/51r;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/4TW;->A01:LX/28A;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05f3

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/4TW;->A04:LX/5WG;

    iget-object v0, v2, LX/28A;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Rg;

    invoke-static {v1}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v5

    new-instance v2, LX/51t;

    invoke-direct/range {v2 .. v7}, LX/51t;-><init>(Landroid/view/View;LX/5WG;LX/2sS;LX/5Rg;LX/4TW;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/51n;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/51l;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/51p;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/51o;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
