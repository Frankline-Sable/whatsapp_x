.class public LX/4SB;
.super LX/09K;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/28M;

.field public final A04:LX/28N;

.field public final A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Oa;LX/28M;LX/28N;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/09K;-><init>(LX/0Oa;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4SB;->A06:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4SB;->A00:I

    iput-object p2, p0, LX/4SB;->A03:LX/28M;

    iput-object p3, p0, LX/4SB;->A04:LX/28N;

    iput-object p4, p0, LX/4SB;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 8

    check-cast p1, LX/6PF;

    instance-of v0, p1, LX/53F;

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/4SB;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne v0, p2, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/4SB;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v1}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    check-cast p1, LX/53F;

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53H;

    iget v0, p0, LX/4SB;->A00:I

    if-ne v0, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v0, v1, LX/79M;->A00:I

    iput v0, p1, LX/53F;->A00:I

    iget-object v5, v1, LX/53H;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/53F;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_8

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/53F;->A03:LX/35r;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/53F;->A05:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4, v5}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, LX/53F;->A04:LX/5W5;

    invoke-static {v7}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/53F;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v0, 0xff

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/53F;->A05:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    invoke-static {v4, v5}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/53E;

    if-eqz v0, :cond_6

    check-cast p1, LX/53E;

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53I;

    iget-object v1, p1, LX/53E;->A00:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v2, LX/53I;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/53I;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06c0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4SB;->A03:LX/28M;

    iget-object v7, p0, LX/4SB;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, LX/28M;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v6

    invoke-static {v0}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v3

    invoke-static {v0}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v8

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v4

    new-instance v1, LX/53E;

    invoke-direct/range {v1 .. v8}, LX/53E;-><init>(Landroid/view/View;LX/35r;LX/41Q;LX/5aD;LX/1QX;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06bf

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6oU;

    invoke-direct {v1, v0}, LX/6oU;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06be

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4SB;->A04:LX/28N;

    iget-object v8, p0, LX/4SB;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, LX/28N;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    invoke-static {v0}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v4

    invoke-static {v0}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v9

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v5

    new-instance v1, LX/53F;

    invoke-direct/range {v1 .. v9}, LX/53F;-><init>(Landroid/view/View;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/1QX;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized view type = "

    invoke-static {v0, v1, p2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    return v0
.end method
