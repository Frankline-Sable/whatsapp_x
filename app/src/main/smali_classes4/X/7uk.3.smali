.class public final LX/7uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
