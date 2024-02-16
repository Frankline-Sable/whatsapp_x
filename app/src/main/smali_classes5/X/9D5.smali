.class public LX/9D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final A00:I

.field public final A01:LX/9PP;

.field public final A02:LX/9PI;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9PP;LX/9PI;LX/8np;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9D5;->A02:LX/9PI;

    iput p4, p0, LX/9D5;->A00:I

    iput-object p1, p0, LX/9D5;->A01:LX/9PP;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9D5;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;LX/8np;)V
    .locals 3

    iget-object v1, p0, LX/9D5;->A02:LX/9PI;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9D5;->A00:I

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    invoke-virtual {p2}, LX/4fS;->BbN()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/9D5;->A01:LX/9PP;

    if-eqz v2, :cond_2

    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PP;->B0m(LX/2t9;I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, LX/4fS;->Bh0(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f121655

    goto :goto_0
.end method

.method public BSf(LX/36b;)V
    .locals 4

    iget-object v0, p0, LX/9D5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8np;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8np;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v3}, LX/9D5;->A00(LX/36b;LX/8np;)V

    :cond_0
    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 4

    iget-object v0, p0, LX/9D5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8np;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8np;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LX/9D5;->A00(LX/36b;LX/8np;)V

    :cond_0
    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 6

    iget-object v0, p0, LX/9D5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8np;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/8np;->A0L:LX/35Z;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9D5;->A02:LX/9PI;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9D5;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-object v5, v3, LX/8np;->A0F:LX/95G;

    check-cast p1, LX/8mQ;

    iget-object v1, p1, LX/8mQ;->A00:Ljava/util/List;

    instance-of v0, v5, LX/8n5;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget-object v1, v2, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/95G;->A04:LX/8np;

    iget-object v0, v0, LX/8np;->A08:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, LX/95G;->A01(LX/3CO;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/4fS;->BbN()V

    move-object v2, p0

    instance-of v0, p0, LX/8p8;

    if-eqz v0, :cond_5

    check-cast v2, LX/8p8;

    const-string v1, "p2m"

    iget-object v0, v2, LX/8p8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12165d

    if-eqz v1, :cond_3

    const v0, 0x7f12165c

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f12165b

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/95G;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08078b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/95G;->A02:Landroid/widget/TextView;

    const v0, 0x7f1209b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/95G;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
