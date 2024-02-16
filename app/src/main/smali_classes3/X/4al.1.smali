.class public LX/4al;
.super LX/4FC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/35t;)V
    .locals 1

    invoke-virtual {p2}, LX/35t;->A0X()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/4FC;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4al;->A00:Z

    iput-object p2, p0, LX/4al;->A01:LX/35t;

    return-void
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/35t;)V
    .locals 1

    new-instance v0, LX/4al;

    invoke-direct {v0, p0, p2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, LX/4al;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4al;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4FC;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4FC;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/4FC;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, LX/4al;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4al;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4FC;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4FC;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/4FC;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
