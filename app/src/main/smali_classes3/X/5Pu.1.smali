.class public LX/5Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;LX/2pP;LX/1QX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5Pu;->A05:LX/1QX;

    iput-object p1, p0, LX/5Pu;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5Pu;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5Pu;->A03:Landroid/view/View;

    iput-object p4, p0, LX/5Pu;->A01:Landroid/view/View;

    iput-object p6, p0, LX/5Pu;->A04:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {p4}, LX/4Dy;->A13(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p4, p3}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {p3, p5, v1, v0}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    new-instance v0, LX/4HX;

    invoke-direct {v0}, LX/4HX;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x11b9

    invoke-virtual {p8, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/5Pu;->A00()V

    new-instance v0, LX/8dy;

    invoke-direct {v0, p0, v1}, LX/8dy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v3, p7, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04011c

    const v0, 0x7f060141

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/5Pu;->A05:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x11b9

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5Pu;->A03:Landroid/view/View;

    invoke-static {v4}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/5Pu;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v0

    int-to-float v0, v3

    if-gtz v1, :cond_1

    div-float/2addr v0, v2

    invoke-static {v0}, LX/4E3;->A04(F)I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/5Pu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    mul-float/2addr v2, v0

    invoke-static {v2}, LX/4E3;->A04(F)I

    move-result v0

    move v2, v3

    move v3, v0

    goto :goto_0
.end method
