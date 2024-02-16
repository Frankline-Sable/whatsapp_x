.class public LX/06L;
.super LX/06M;
.source ""


# instance fields
.field public A00:LX/0YD;


# direct methods
.method public constructor <init>(LX/0YI;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/06M;-><init>(LX/0YI;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/06L;->A00:LX/0YD;

    return-void
.end method


# virtual methods
.method public final A02()LX/0YD;
    .locals 4

    iget-object v0, p0, LX/06L;->A00:LX/0YD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06M;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v0

    iput-object v0, p0, LX/06L;->A00:LX/0YD;

    :cond_0
    return-object v0
.end method

.method public A07()LX/0YI;
    .locals 1

    iget-object v0, p0, LX/06M;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0YI;

    move-result-object v0

    return-object v0
.end method

.method public A08()LX/0YI;
    .locals 1

    iget-object v0, p0, LX/06M;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0YI;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0YD;)V
    .locals 0

    iput-object p1, p0, LX/06L;->A00:LX/0YD;

    return-void
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/06M;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
