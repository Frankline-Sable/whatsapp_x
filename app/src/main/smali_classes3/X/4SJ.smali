.class public LX/4SJ;
.super LX/09K;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/29H;

.field public A02:LX/29I;


# direct methods
.method public constructor <init>(LX/0Le;LX/3dM;LX/29H;LX/29I;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09K;-><init>(LX/0Le;)V

    iput-object p3, p0, LX/4SJ;->A01:LX/29H;

    iput-object p4, p0, LX/4SJ;->A02:LX/29I;

    iput-object p2, p0, LX/4SJ;->A00:LX/3dM;

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/29H;LX/29I;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/8dK;

    invoke-direct {v0, v1}, LX/8dK;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LX/4SJ;-><init>(LX/0Le;LX/3dM;LX/29H;LX/29I;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/4MQ;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/4MQ;

    invoke-direct {v3, p0}, LX/4MQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v3, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0J(LX/0VI;)V
    .locals 0

    check-cast p1, LX/6PX;

    invoke-virtual {p1}, LX/6PX;->A07()V

    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;I)LX/6mr;
    .locals 5

    iget-object v1, p0, LX/4SJ;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "onCreateViewHolder"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x37

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x41

    if-eq p2, v0, :cond_3

    const/16 v0, 0x46

    if-eq p2, v0, :cond_2

    const/16 v0, 0x48

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4SJ;->A01:LX/29H;

    iget-object v0, v0, LX/29H;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AM8()LX/503;

    move-result-object v0

    new-instance v3, LX/51Y;

    invoke-direct {v3, p1, v0}, LX/51Y;-><init>(Landroid/view/ViewGroup;LX/503;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    invoke-static {v0, v1, p2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/4SJ;->A02:LX/29I;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0769

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, LX/29I;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v2

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2F2;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    new-instance v3, LX/51U;

    invoke-direct {v3, v4, v0, v2, v1}, LX/51U;-><init>(Landroid/view/View;LX/35t;LX/1QX;LX/2F2;)V

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e079e

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/50m;

    invoke-direct {v3, v0}, LX/50m;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/50v;

    invoke-direct {v3, v0, p1}, LX/50v;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :cond_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cb

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/6mg;

    invoke-direct {v3, v0}, LX/6mg;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/6mr;

    invoke-virtual {p1}, LX/6PX;->A07()V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6mr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4SJ;->A0M(Landroid/view/ViewGroup;I)LX/6mr;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/4SJ;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getItemViewType"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mf;

    iget v0, v0, LX/6mf;->A00:I

    return v0
.end method
