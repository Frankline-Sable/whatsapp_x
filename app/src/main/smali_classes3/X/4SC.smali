.class public final LX/4SC;
.super LX/09K;
.source ""


# instance fields
.field public A00:LX/6FX;

.field public A01:LX/5WG;

.field public final A02:LX/5W4;

.field public final A03:LX/5bV;

.field public final A04:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5W4;LX/5bV;LX/8cV;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4Rl;->A00:LX/4Rl;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p2, p0, LX/4SC;->A02:LX/5W4;

    iput-object p3, p0, LX/4SC;->A03:LX/5bV;

    iput-object p4, p0, LX/4SC;->A04:LX/8cV;

    const-string v0, "call-messages-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4SC;->A01:LX/5WG;

    new-instance v0, LX/7vF;

    invoke-direct {v0, p2}, LX/7vF;-><init>(LX/5W4;)V

    iput-object v0, p0, LX/4SC;->A00:LX/6FX;

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4SC;->A01:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/6PV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/6PV;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e0186

    if-ne p2, v0, :cond_0

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4SC;->A01:LX/5WG;

    iget-object v2, p0, LX/4SC;->A00:LX/6FX;

    iget-object v1, p0, LX/4SC;->A04:LX/8cV;

    new-instance v0, LX/4m0;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4m0;-><init>(Landroid/view/View;LX/6FX;LX/5WG;LX/8cV;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0184

    if-ne p2, v0, :cond_1

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/4lz;

    invoke-direct {v0, v4}, LX/4lz;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string v0, "Unknown view. Expected Participant View or Header View."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4m1;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0186

    return v0

    :cond_0
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
