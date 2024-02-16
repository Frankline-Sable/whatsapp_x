.class public LX/0y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0y5;->A01:I

    iput-object p1, p0, LX/0y5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/0y5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0b163e

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    float-to-double v3, v0

    int-to-float v0, v2

    float-to-double v1, v0

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v7

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v2

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b30

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/03J;

    iget-boolean v0, v2, LX/03J;->A0C:Z

    if-eqz v0, :cond_6

    iget v1, v2, LX/03J;->A02:I

    iget-object v4, v2, LX/03J;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, LX/03J;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_2
    invoke-virtual {v2}, LX/03J;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/03J;->A05:LX/0Fm;

    sget-object v0, LX/0Fm;->A02:LX/0Fm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_7

    neg-int v0, v0

    :cond_7
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, LX/03J;->A02:I

    iget-object v0, v2, LX/03J;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0, v1}, LX/03J;->A02(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vh;

    invoke-interface {v2}, LX/0vh;->BCF()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0vh;->Bgj(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/04R;

    invoke-virtual {v2}, LX/04R;->BCF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04R;->A0I:LX/04k;

    iget-boolean v0, v1, LX/0c0;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/04R;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0c0;->Bgi()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Q;

    invoke-virtual {v2}, LX/04Q;->BCF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04Q;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M2;

    iget-object v0, v0, LX/0M2;->A02:LX/04k;

    iget-boolean v0, v0, LX/0c0;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/04Q;->A06:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M2;

    iget-object v0, v0, LX/0M2;->A02:LX/04k;

    invoke-virtual {v0}, LX/0c0;->Bgi()V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/04j;

    iget-object v1, v2, LX/04j;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v1}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/04j;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/04j;->A03()V

    invoke-static {v2}, LX/04j;->A00(LX/04j;)V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/0c0;->dismiss()V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/04R;->dismiss()V

    return-void

    :cond_b
    invoke-virtual {v2}, LX/04Q;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
