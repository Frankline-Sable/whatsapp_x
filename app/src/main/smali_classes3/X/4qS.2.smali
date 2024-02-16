.class public LX/4qS;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/5W4;

.field public A01:LX/4gO;

.field public A02:Z

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/5WG;

.field public final A07:LX/4yy;

.field public final A08:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/373;LX/4yy;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, LX/4qS;->A08:[Landroid/widget/ImageView;

    iput-object p2, p0, LX/4qS;->A06:LX/5WG;

    iput-object p5, p0, LX/4qS;->A07:LX/4yy;

    const v0, 0x7f0b1b50

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1319

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b131a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b131b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b1b9d

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0626

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/4qS;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    invoke-virtual {p0}, LX/4qS;->A20()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qS;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qS;->A02:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A00:LX/5W4;

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4qS;->A20()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qS;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 7

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v4

    invoke-static {v4}, LX/33Y;->A00(LX/373;)I

    move-result v6

    iget-object v0, p0, LX/4qS;->A04:Landroid/widget/TextView;

    iget-object v5, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qS;->A01:LX/4gO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4qS;->A07:LX/4yy;

    invoke-virtual {v0, v1}, LX/2t7;->A06(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/4qS;->A07:LX/4yy;

    invoke-virtual {v0, v4}, LX/2t7;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/4gO;

    iput-object v2, p0, LX/4qS;->A01:LX/4gO;

    const/4 v0, 0x6

    new-instance v1, LX/6Mh;

    invoke-direct {v1, p0, v0}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6, v0}, LX/4qS;->A21(Ljava/util/List;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, LX/4qS;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v2

    if-ne v6, v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_3

    iget-object v2, v5, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, LX/4rx;->A0y:LX/32w;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v0, p0, LX/4rx;->A27:LX/2tN;

    invoke-virtual {v0, v2}, LX/2tN;->A05(LX/1af;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4rx;->A1c:LX/3Q9;

    check-cast v2, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0H(LX/1aQ;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v2, v1

    :goto_1
    iget-object v0, v4, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/2addr v2, v5

    iget-object v1, p0, LX/4rx;->A27:LX/2tN;

    invoke-static {v4}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tN;->A05(LX/1af;)Z

    move-result v0

    and-int/2addr v2, v0

    :goto_2
    const v0, 0x7f0b03d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/4qS;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v1, v2}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final A21(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4qS;->A06:LX/5WG;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cE;

    iget-object v0, p0, LX/4qS;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, LX/5WG;->A0B(Landroid/widget/ImageView;LX/5cE;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    sub-int/2addr p2, v6

    const/16 v0, 0x32

    invoke-static {p3, v0}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/4rz;->A0O:LX/35t;

    const v3, 0x7f100030

    int-to-long v1, p2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v7, p2, v6}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/4qS;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/4rx;->A1Y:LX/5aD;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, LX/5py;

    invoke-direct {v0}, LX/5py;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/5dL;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4qS;->A00:LX/5W4;

    iget-object v0, p0, LX/4qS;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/4qS;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/4rz;->A0O:LX/35t;

    const v0, 0x7f1000c7

    invoke-static {v1, p2, v7, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0246

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0246

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4HQ;->A06(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0247

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 2

    instance-of v0, p1, LX/1gm;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/336;->A02(LX/373;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
