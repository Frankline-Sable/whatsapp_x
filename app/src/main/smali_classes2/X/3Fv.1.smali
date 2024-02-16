.class public final LX/3Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48E;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Fv;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/3Fv;Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/3Fv;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/3Fv;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42D;

    invoke-interface {v0, p1}, LX/42D;->B2j(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bc6(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Fv;->A00(LX/3Fv;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Bc7(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p2, p3}, LX/3Fv;->A00(LX/3Fv;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Bc8(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Fv;->A00(LX/3Fv;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Bc9(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p2, p3}, LX/3Fv;->A00(LX/3Fv;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0, p4, p1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
