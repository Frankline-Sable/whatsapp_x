.class public abstract LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/4Ji;

.field public final A02:LX/95g;


# direct methods
.method public constructor <init>(LX/4Ji;LX/95g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mM;->A01:LX/4Ji;

    iput-object p2, p0, LX/5mM;->A02:LX/95g;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/5mM;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5mM;->A01:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, p0, LX/4gh;

    if-eqz v0, :cond_1

    const v0, 0x7f0e02d3

    :goto_0
    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mM;->A00:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f0e02d4

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/5mM;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v0, p0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v0}, LX/95g;->A03()V

    return-void
.end method

.method public A02(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v0}, LX/95g;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mM;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 1

    iget-object v0, p0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v0}, LX/95g;->A05()Z

    move-result v0

    return v0
.end method

.method public BjU()V
    .locals 10

    instance-of v0, p0, LX/4gi;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v3}, LX/95g;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mM;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5mM;->A01:LX/4Ji;

    invoke-virtual {p0}, LX/5mM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/5mM;->A00()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0234

    invoke-static {v4, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12176d

    invoke-virtual {v3, v1, v0}, LX/95g;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b022c

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, LX/95g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5mM;->A01:LX/4Ji;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04014e

    const v0, 0x7f06019d

    invoke-static {v2, v3, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v0, 0xf

    invoke-static {v3, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0474

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, p0, v1}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4Ji;->A01(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v0}, LX/95g;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5mM;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5mM;->A01:LX/4Ji;

    invoke-virtual {p0}, LX/5mM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/5mM;->A00()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0234

    invoke-static {v6, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    iget-object v5, p0, LX/5mM;->A01:LX/4Ji;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f121742

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v8, v2, v7}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04014e

    const v0, 0x7f06019d

    invoke-static {v2, v5, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v0, 0xd

    invoke-static {v5, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0474

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v4}, LX/4Ji;->A01(II)V

    return-void
.end method
