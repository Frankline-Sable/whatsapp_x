.class public LX/4T0;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Jn;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4T0;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4T0;->A00:I

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4T0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 8

    check-cast p1, LX/4V2;

    iget-object v0, p0, LX/4T0;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xx;

    invoke-virtual {p0, p2}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/4tB;

    iget-object v2, v1, LX/5Xx;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4tB;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v7, v1, LX/5Xx;->A00:LX/3C1;

    check-cast p1, LX/4tC;

    iget-object v6, v1, LX/5Xx;->A01:Ljava/lang/String;

    const/16 v5, 0x8

    if-nez v7, :cond_3

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p1, LX/4tC;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p1}, LX/0VI;->A01()I

    move-result v1

    iget-object v0, p1, LX/4tC;->A05:LX/4T0;

    iget v0, v0, LX/4T0;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/3C1;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/4tC;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/4tC;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/3C1;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/3C1;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/4tC;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/4tC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f0e07a6

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4tB;

    invoke-direct {v1, v0, p0}, LX/4tB;-><init>(Landroid/view/View;LX/4T0;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e07a5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4tC;

    invoke-direct {v1, v0, p0}, LX/4tC;-><init>(Landroid/view/View;LX/4T0;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4T0;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
