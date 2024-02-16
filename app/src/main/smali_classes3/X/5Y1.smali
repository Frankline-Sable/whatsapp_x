.class public LX/5Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/4Xz;


# direct methods
.method public constructor <init>(LX/4Xz;)V
    .locals 0

    iput-object p1, p0, LX/5Y1;->A03:LX/4Xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/5Y1;)V
    .locals 6

    iget-object v0, p0, LX/5Y1;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v5, p0, LX/5Y1;->A00:I

    iget-object v4, p0, LX/5Y1;->A03:LX/4Xz;

    iget-object v0, v4, LX/4Xz;->A07:[LX/5Lu;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v0, v4, LX/4Xz;->A07:[LX/5Lu;

    aget-object v2, v0, v5

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v1, v0, LX/5ce;->A04:LX/5CO;

    sget-object v0, LX/5CO;->A02:LX/5CO;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    :goto_1
    iput v0, p0, LX/5Y1;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/5Lu;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5Lu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5Y1;->A02:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/5Y1;->A01:I

    goto :goto_1

    :cond_4
    array-length v3, v0

    goto :goto_0
.end method
