.class public LX/4AM;
.super LX/5is;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4AM;->A02:I

    iput-object p3, p0, LX/4AM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4AM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/4AM;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2pA;

    iget-object v1, v0, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wp;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4Wp;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4AM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4AM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/4AM;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5is;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
