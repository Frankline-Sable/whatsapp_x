.class public LX/4Ha;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    iput-object p1, p0, LX/4Ha;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4Ha;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/4Ha;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5cw;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A09:LX/4F1;

    if-nez v0, :cond_0

    new-instance v0, LX/4F1;

    invoke-direct {v0, v1}, LX/4F1;-><init>(LX/5cw;)V

    iput-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A09:LX/4F1;

    :cond_0
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/RectF;

    iget-object v1, p0, LX/4Ha;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A09:LX/4F1;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A09:LX/4F1;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method