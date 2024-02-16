.class public LX/4St;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/35t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4St;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4St;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 6

    iget v1, p1, LX/0VI;->A02:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/4Vo;

    iget-object v0, p0, LX/4St;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78E;

    check-cast v5, LX/6ho;

    iget-object v1, p1, LX/4Vo;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v0, v5, LX/78E;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/4Vo;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v5, LX/6ho;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/6ho;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/4Vo;->A03:LX/4St;

    iget-object v1, v0, LX/4St;->A00:LX/35t;

    invoke-static {v2}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/4Vo;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    new-instance v1, LX/5i4;

    invoke-direct {v1, v3, v2, v0}, LX/5i4;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400f6

    const v0, 0x7f06011e

    invoke-static {v2, v3, v4, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0x13

    new-instance v1, LX/5i4;

    invoke-direct {v1, p1, v0, v5}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/6PJ;

    iget-object v0, p0, LX/4St;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78E;

    iget-object v1, p1, LX/6PJ;->A00:Lcom/gbwhatsapp/WaTextView;

    iget v0, v0, LX/78E;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    check-cast p1, LX/4VY;

    iget-object v0, p0, LX/4St;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78E;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, p1, LX/4VY;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v0, v0, LX/78E;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4VY;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e0108

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Vo;

    invoke-direct {v1, v0, p0}, LX/4Vo;-><init>(Landroid/view/View;LX/4St;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0106

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6PJ;

    invoke-direct {v1, v0}, LX/6PJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0107

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4VY;

    invoke-direct {v1, v0, p0}, LX/4VY;-><init>(Landroid/view/View;LX/4St;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/4St;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hm;

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    return v0
.end method
