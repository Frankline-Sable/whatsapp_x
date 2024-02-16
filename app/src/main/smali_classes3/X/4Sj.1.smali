.class public final LX/4Sj;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3Fb;

.field public final A02:LX/35t;

.field public final A03:LX/1aK;


# direct methods
.method public constructor <init>(LX/3Fb;LX/35t;LX/1aK;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sj;->A01:LX/3Fb;

    iput-object p2, p0, LX/4Sj;->A02:LX/35t;

    iput-object p3, p0, LX/4Sj;->A03:LX/1aK;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4Sj;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 9

    check-cast p1, LX/4VT;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sj;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/23E;

    iget-object v6, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v8, LX/1fo;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4VT;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ff9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4VT;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ff8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/5hg;

    invoke-direct {v0, p0, v1, v5}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/1fn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Sj;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    check-cast v0, LX/1fn;

    iget-object v1, v0, LX/1fn;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, LX/4VT;->A01:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120e4e

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v5, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4VT;->A00:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120e4d

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v5, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    new-instance v0, LX/5hk;

    invoke-direct {v0, p0, v5, v8, v3}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05eb

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VT;

    invoke-direct {v0, v1}, LX/4VT;-><init>(Landroid/view/View;)V

    return-object v0
.end method
