.class public final LX/5sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5sq;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput p4, p0, LX/5sq;->A00:I

    iput-boolean p5, p0, LX/5sq;->A03:Z

    iput-object p3, p0, LX/5sq;->A04:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 1

    iget v0, p0, LX/5sq;->A00:I

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 4

    iget-object v3, p0, LX/5sq;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/5sq;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/5sq;->A04:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-boolean v2, p0, LX/5sq;->A03:Z

    iget-object v1, p0, LX/5sq;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5sq;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v1, p0, LX/5sq;->A03:Z

    const v0, -0x777778

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method
