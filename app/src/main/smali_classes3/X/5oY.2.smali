.class public LX/5oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FX;


# instance fields
.field public final A00:LX/5W4;

.field public final A01:LX/3dS;


# direct methods
.method public constructor <init>(LX/5W4;LX/3dS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oY;->A00:LX/5W4;

    iput-object p2, p0, LX/5oY;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public Bgm(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/5oY;->Bh8(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bh8(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v1, p0, LX/5oY;->A00:LX/5W4;

    iget-object v0, p0, LX/5oY;->A01:LX/3dS;

    invoke-virtual {v1, v0}, LX/5W4;->A00(LX/3dS;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
