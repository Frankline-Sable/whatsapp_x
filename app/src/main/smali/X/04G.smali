.class public LX/04G;
.super LX/01O;
.source ""


# instance fields
.field public A00:LX/04E;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/04G;-><init>(Landroid/content/res/Resources;LX/04E;)V

    return-void
.end method

.method public constructor <init>(LX/04E;)V
    .locals 0

    invoke-direct {p0}, LX/01O;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/04E;)V
    .locals 1

    invoke-direct {p0}, LX/01O;-><init>()V

    new-instance v0, LX/04E;

    invoke-direct {v0, p1, p2, p0}, LX/04E;-><init>(Landroid/content/res/Resources;LX/04E;LX/04G;)V

    invoke-virtual {p0, v0}, LX/01O;->A02(LX/017;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01O;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/017;
    .locals 1

    invoke-virtual {p0}, LX/04G;->A05()LX/04E;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/017;)V
    .locals 1

    invoke-super {p0, p1}, LX/01O;->A02(LX/017;)V

    instance-of v0, p1, LX/04E;

    if-eqz v0, :cond_0

    check-cast p1, LX/04E;

    iput-object p1, p0, LX/04G;->A00:LX/04E;

    :cond_0
    return-void
.end method

.method public A05()LX/04E;
    .locals 3

    iget-object v2, p0, LX/04G;->A00:LX/04E;

    const/4 v1, 0x0

    new-instance v0, LX/04E;

    invoke-direct {v0, v1, v2, p0}, LX/04E;-><init>(Landroid/content/res/Resources;LX/04E;LX/04G;)V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/01O;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01O;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/04G;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01O;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/04G;->A00:LX/04E;

    invoke-virtual {v0}, LX/017;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04G;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/01O;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/04G;->A00:LX/04E;

    invoke-virtual {v0, p1}, LX/04E;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/04G;->A00:LX/04E;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/04E;->A08([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/01O;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
