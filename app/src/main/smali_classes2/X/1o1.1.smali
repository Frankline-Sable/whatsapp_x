.class public final LX/1o1;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/385;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0tN;LX/41O;LX/385;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p4, p0, LX/1o1;->A01:Ljava/io/File;

    iput-object p5, p0, LX/1o1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1o1;->A00:LX/385;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1o1;->A00:LX/385;

    iget-object v3, p0, LX/1o1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1o1;->A01:Ljava/io/File;

    invoke-static {v3}, LX/38m;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/385;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070448

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, LX/385;->A03(Ljava/io/File;Ljava/lang/String;F)[B

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v0, 0x7d0

    invoke-static {v1, v2, v0}, LX/24D;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v4, LX/385;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070444

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1o1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/41O;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1o1;->A01:Ljava/io/File;

    iget-object v2, p0, LX/1o1;->A02:Ljava/lang/String;

    check-cast v4, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;

    iget-object v0, v4, LX/4bH;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4bH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {v4, v3, v2}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A6K(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0338

    iget-object v1, v4, LX/4bH;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/4bH;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0859

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const v1, 0x7f070927

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
