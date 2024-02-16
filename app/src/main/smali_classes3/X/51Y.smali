.class public LX/51Y;
.super LX/51Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/503;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/51Z;-><init>(Landroid/view/ViewGroup;LX/4S2;I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-super {p0}, LX/51Z;->A07()V

    iget-object v1, p0, LX/51Z;->A00:LX/4S2;

    check-cast v1, LX/503;

    const/4 v0, 0x0

    iput-object v0, v1, LX/503;->A00:LX/6Eg;

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6mH;

    invoke-super {p0, p1}, LX/51Z;->A0A(LX/508;)V

    iget-object v1, p0, LX/51Z;->A00:LX/4S2;

    check-cast v1, LX/503;

    iget-object v0, p1, LX/6mH;->A00:LX/6Eg;

    iput-object v0, v1, LX/503;->A00:LX/6Eg;

    return-void
.end method

.method public bridge synthetic A0A(LX/508;)V
    .locals 2

    check-cast p1, LX/6mH;

    invoke-super {p0, p1}, LX/51Z;->A0A(LX/508;)V

    iget-object v1, p0, LX/51Z;->A00:LX/4S2;

    check-cast v1, LX/503;

    iget-object v0, p1, LX/6mH;->A00:LX/6Eg;

    iput-object v0, v1, LX/503;->A00:LX/6Eg;

    return-void
.end method
