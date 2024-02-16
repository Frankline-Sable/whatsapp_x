.class public final LX/4S4;
.super LX/09K;
.source ""


# instance fields
.field public final A00:LX/8cV;


# direct methods
.method public constructor <init>(LX/8cV;)V
    .locals 1

    new-instance v0, LX/4Rf;

    invoke-direct {v0}, LX/4Rf;-><init>()V

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4S4;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/6PT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70M;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/67J;

    invoke-direct {v0, p0}, LX/67J;-><init>(LX/4S4;)V

    invoke-virtual {p1, v1, v0}, LX/6PT;->A07(LX/70M;LX/8cV;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0e04ca

    if-nez p2, :cond_0

    const v1, 0x7f0e04cb

    :cond_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/4ga;

    invoke-direct {v0, v1}, LX/4ga;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/4gZ;

    invoke-direct {v0, v1}, LX/4gZ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/4gd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
