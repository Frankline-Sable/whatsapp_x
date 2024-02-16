.class public final synthetic LX/5qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qI;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iput-object p2, p0, LX/5qI;->A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    return-void
.end method


# virtual methods
.method public synthetic ArD()V
    .locals 0

    return-void
.end method

.method public synthetic BLg()V
    .locals 0

    return-void
.end method

.method public final BVU(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v5, p0, LX/5qI;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v4, p0, LX/5qI;->A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/setVideoDimensions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v3, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iput v2, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
