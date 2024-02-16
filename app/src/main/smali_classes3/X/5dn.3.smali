.class public LX/5dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4nl;LX/35t;I)V
    .locals 0

    iput p4, p0, LX/5dn;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5dn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5dn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5dn;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5dn;->A03:I

    iget-object v4, p0, LX/5dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dn;->A01:Ljava/lang/Object;

    check-cast v1, LX/35t;

    iget-object v8, p0, LX/5dn;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v2, v4, LX/4nl;->A02:Landroid/content/res/Resources;

    invoke-static {v2}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v4, LX/4nl;->A0I:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, LX/35t;->A0X()Z

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    if-eqz v0, :cond_0

    add-float v0, v3, v7

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/4nl;->A0E:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x7f070bc0

    invoke-static {v2, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v2, v1

    :goto_0
    iget-object v0, v4, LX/4nl;->A0G:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v7

    float-to-int v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    int-to-float v1, v5

    iget-object v0, v4, LX/4nl;->A0E:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    add-float/2addr v1, v0

    const v0, 0x7f070bc0

    invoke-static {v2, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v5, v1

    add-float v0, v3, v7

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5dn;->A01:Ljava/lang/Object;

    check-cast v0, LX/35t;

    iget-object v7, p0, LX/5dn;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v2, v4, LX/4nl;->A02:Landroid/content/res/Resources;

    invoke-static {v2}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/4nl;->A0E:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x7f070bc0

    invoke-static {v2, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v2, v1

    :goto_1
    int-to-float v1, v3

    iget-object v0, v4, LX/4nl;->A0I:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_2
    int-to-float v1, v5

    iget-object v0, v4, LX/4nl;->A0E:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    add-float/2addr v1, v0

    const v0, 0x7f070bc0

    invoke-static {v2, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1
.end method
