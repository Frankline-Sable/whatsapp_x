.class public LX/5pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U6;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5pv;->A00:I

    iput p2, p0, LX/5pv;->A01:I

    return-void
.end method


# virtual methods
.method public B0U(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, LX/5pv;->A00:I

    invoke-static {p1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/5pv;->A01:I

    const v1, 0x7f06094d

    if-ne v2, v1, :cond_0

    const v0, 0x7f04067b

    invoke-static {p1, v0, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
