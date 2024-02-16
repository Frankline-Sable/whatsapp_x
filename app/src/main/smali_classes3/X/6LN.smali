.class public LX/6LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6LN;->A02:I

    iput-object p3, p0, LX/6LN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6LN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, LX/6LN;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Li;

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, v2, LX/5Li;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Li;->A00:J

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/6LN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A4l()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6LN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x26

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v4, LX/5lp;

    iget-boolean v0, v4, LX/5lp;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5lp;->A0B:Landroid/view/View;

    iget-object v3, p0, LX/6LN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-ne v0, v3, :cond_0

    invoke-static {v3}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5lp;->A09:F

    iget-boolean v0, v4, LX/5lp;->A0H:Z

    invoke-static {v1, v2, v0}, LX/4E2;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5lp;->A0A:F

    iget-boolean v0, v4, LX/5lp;->A0I:Z

    invoke-static {v1, v2, v0}, LX/4E2;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v4, LX/5lp;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5lp;->A02:F

    iget-boolean v0, v4, LX/5lp;->A0F:Z

    invoke-static {v1, v2, v0}, LX/4E2;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5lp;->A03:F

    iget-boolean v0, v4, LX/5lp;->A0G:Z

    invoke-static {v1, v2, v0}, LX/4E2;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-object v0, p0, LX/6LN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, p0, LX/6LN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    const v0, 0x7f0b0a4f

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wp;

    invoke-static {v4, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Wp;->A0E:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    new-instance v2, LX/6HZ;

    invoke-direct {v2, p0, v3, v0}, LX/6HZ;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
