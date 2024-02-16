.class public LX/7vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FX;


# instance fields
.field public final synthetic A00:LX/5W4;


# direct methods
.method public constructor <init>(LX/5W4;)V
    .locals 0

    iput-object p1, p0, LX/7vF;->A00:LX/5W4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgm(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/7vF;->Bh8(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bh8(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v1, p0, LX/7vF;->A00:LX/5W4;

    const v0, 0x7f0800f6

    invoke-virtual {v1, p1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method
