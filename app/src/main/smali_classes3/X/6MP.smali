.class public LX/6MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, LX/6MP;->A02:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/6MP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6MP;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/6MP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6MP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6MP;->A02:I

    iput-object p3, p0, LX/6MP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6MP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6MP;

    invoke-direct {v0, p1, p3, p2}, LX/6MP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(LX/6MP;)V
    .locals 5

    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v0, LX/51O;

    iget-object p0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v4, v0, LX/51O;->A01:LX/0Yb;

    iget-object v0, v0, LX/51O;->A05:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070a0f

    invoke-static {v3, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget v0, p0, LX/6MP;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nq;

    iget-object v1, v2, LX/4Nq;->A05:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4Nq;->A0B:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/4Nq;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/4Nq;->A0A:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v4, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070abc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/layout heightDiff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scroll view"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v0

    :cond_2
    int-to-double v3, v1

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/5XM;->A00(Landroid/widget/ScrollView;)Z

    move-result v0

    iget-object v2, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v3, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070669

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1c()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6H(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6MP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6MP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/6MP;->A01(LX/6MP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
