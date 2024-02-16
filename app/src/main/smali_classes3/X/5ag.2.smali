.class public LX/5ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5ag;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/7ug;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 2

    iget v0, p0, LX/5ag;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/5ag;->A00(Landroid/graphics/Bitmap;LX/7ug;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    return-void
.end method
