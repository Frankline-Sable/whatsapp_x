.class public LX/04D;
.super LX/04E;
.source ""


# instance fields
.field public A00:LX/0j9;

.field public A01:LX/0j7;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/04D;LX/04F;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/04E;-><init>(Landroid/content/res/Resources;LX/04E;LX/04G;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/04D;->A00:LX/0j9;

    iput-object v0, p0, LX/04D;->A00:LX/0j9;

    iget-object v0, p2, LX/04D;->A01:LX/0j7;

    :goto_0
    iput-object v0, p0, LX/04D;->A01:LX/0j7;

    return-void

    :cond_0
    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/04D;->A00:LX/0j9;

    new-instance v0, LX/0j7;

    invoke-direct {v0}, LX/0j7;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 1

    iget-object v0, p0, LX/04D;->A00:LX/0j9;

    invoke-virtual {v0}, LX/0j9;->A03()LX/0j9;

    move-result-object v0

    iput-object v0, p0, LX/04D;->A00:LX/0j9;

    iget-object v0, p0, LX/04D;->A01:LX/0j7;

    invoke-virtual {v0}, LX/0j7;->A00()LX/0j7;

    move-result-object v0

    iput-object v0, p0, LX/04D;->A01:LX/0j7;

    return-void
.end method

.method public A09([I)I
    .locals 1

    invoke-super {p0, p1}, LX/04E;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/04E;->A08([I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/04F;

    invoke-direct {v0, v1, p0}, LX/04F;-><init>(Landroid/content/res/Resources;LX/04D;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/04F;

    invoke-direct {v0, p1, p0}, LX/04F;-><init>(Landroid/content/res/Resources;LX/04D;)V

    return-object v0
.end method
