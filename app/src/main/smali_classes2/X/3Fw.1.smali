.class public final LX/3Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48E;


# static fields
.field public static final A00:LX/3Fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Fw;

    invoke-direct {v0}, LX/3Fw;-><init>()V

    sput-object v0, LX/3Fw;->A00:LX/3Fw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc6(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Bc7(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Bc8(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Bc9(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4, p1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
