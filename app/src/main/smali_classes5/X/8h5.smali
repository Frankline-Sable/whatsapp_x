.class public LX/8h5;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/6GT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8h5;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8h5;->A01:Ljava/util/List;

    iput-object p1, p0, LX/8h5;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8h5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AzL(I)I
    .locals 1

    iget-object v0, p0, LX/8h5;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M8;

    iget v0, v0, LX/9M8;->count:I

    return v0
.end method

.method public B1T()I
    .locals 1

    iget-object v0, p0, LX/8h5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B1U(I)J
    .locals 4

    iget-object v0, p0, LX/8h5;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BGz(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/8hB;

    iget-object v1, p1, LX/8hB;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/8h5;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/8qQ;

    iget-object v0, p0, LX/8h5;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rF;

    iget-object v0, p0, LX/8h5;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zI;

    invoke-virtual {p1, v0, p2}, LX/8hK;->A07(LX/8zI;I)V

    iget-boolean v0, v1, LX/8rF;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8qQ;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BJO(Landroid/view/ViewGroup;)LX/0VI;
    .locals 4

    iget-object v3, p0, LX/8h5;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e086c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/8hB;

    invoke-direct {v0, v1}, LX/8hB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a4

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8qQ;

    invoke-direct {v0, v1}, LX/8qQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BVF(Landroid/view/MotionEvent;LX/0VI;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
