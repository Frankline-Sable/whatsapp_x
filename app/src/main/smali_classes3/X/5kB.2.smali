.class public final synthetic LX/5kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tR;


# instance fields
.field public final synthetic A00:LX/4mv;


# direct methods
.method public synthetic constructor <init>(LX/4mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kB;->A00:LX/4mv;

    return-void
.end method


# virtual methods
.method public final BMk(LX/0U0;)V
    .locals 5

    iget-object v4, p0, LX/5kB;->A00:LX/4mv;

    const v0, 0x7f0b0682

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4n6;

    invoke-static {v4}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4n6;->setColor(I)V

    invoke-static {v4}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    const/4 v3, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b0304

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b1a62

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x66000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x33000000
        0x0
    .end array-data
.end method
