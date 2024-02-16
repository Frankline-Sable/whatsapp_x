.class public abstract LX/4rZ;
.super LX/4q5;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4q5;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4rZ;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4rx;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4rZ;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

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
    invoke-virtual {p0}, LX/4rZ;->A20()V

    :cond_1
    return-void
.end method

.method public A20()V
    .locals 10

    iget-object v7, p0, LX/4rz;->A0U:LX/373;

    check-cast v7, LX/1hF;

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/1hF;->A2A()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x9e8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/1gd;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A0I()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v7}, LX/1hF;->A29()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v0, LX/4qg;->A01:LX/5Jk;

    :goto_0
    if-eqz v4, :cond_5

    const v8, 0x7f120578

    :goto_1
    iget-object v2, p0, LX/4rx;->A1H:LX/2tS;

    iget-wide v0, v7, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v1

    iget-object v4, p0, LX/4rZ;->A00:Landroid/widget/TextView;

    iget-object v6, p0, LX/4rz;->A0O:LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v0, v1, v2}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v9, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v4, p0, v7, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4rz;->A0O:LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/1hF;->A2B()Z

    move-result v0

    const v1, 0x7f080687

    if-eqz v0, :cond_4

    const v1, 0x7f08096a

    :cond_4
    const v0, 0x7f0608ac

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, LX/35t;->A0X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v0, LX/4al;

    invoke-direct {v0, v2, v3}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget v8, v0, LX/5Jk;->A00:I

    goto :goto_1

    :cond_6
    iget v8, v0, LX/5Jk;->A01:I

    goto :goto_1

    :cond_7
    sget-object v0, LX/4qg;->A02:LX/5Jk;

    goto :goto_0

    :cond_8
    sget-object v0, LX/4qg;->A03:LX/5Jk;

    goto :goto_0

    :cond_9
    sget-object v0, LX/4qg;->A04:LX/5Jk;

    goto :goto_0

    :cond_a
    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e024e

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
