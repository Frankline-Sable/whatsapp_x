.class public final synthetic LX/5sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44f;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/5q1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/5q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5sE;->A01:LX/5q1;

    iput-object p1, p0, LX/5sE;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final BV4(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v5, p0, LX/5sE;->A01:LX/5q1;

    iget-object v4, p0, LX/5sE;->A00:Landroid/content/res/Resources;

    instance-of v0, p1, LX/6Np;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4E0;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p1}, LX/4E2;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :try_start_0
    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    check-cast p1, LX/6Np;

    invoke-virtual {p1, v0}, LX/6Np;->A00(Landroid/graphics/Canvas;)V

    iget-object v1, v5, LX/5q1;->A08:LX/4QA;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v3}, LX/4QA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :catch_0
    :cond_0
    iget-object v2, v5, LX/5q1;->A08:LX/4QA;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4QA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    iget-object v0, v5, LX/5q1;->A08:LX/4QA;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, LX/4QA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
