.class public Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;
.super LX/55H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/CheckBox;

.field public A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/55H;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0B:Z

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0B:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/55H;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/55H;->A02:LX/372;

    :cond_0
    return-void
.end method

.method public final A6H(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v4, v0, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-ne v0, v4, :cond_1

    move v3, v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A6I(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scw_preview_color"

    invoke-static {v1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iput v4, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A02:I

    iput v4, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A03:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v0, LX/6HL;

    invoke-direct {v0, p0, v3}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4E2;->A0K(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4E2;->A0K(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A6I(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/55H;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    const v0, 0x7f0b017f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    const v0, 0x7f0b1ab6

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    array-length v2, v3

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0E:[I

    const v0, 0x7f0b1c32

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const v0, 0x7f0b05a2

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A08:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A08:Landroid/widget/CheckBox;

    const v0, 0x7f122560

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LX/55P;

    invoke-direct {v3, p0, p0}, LX/55P;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A08:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, LX/55P;->A00:Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A08:Landroid/widget/CheckBox;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-static {p0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0b06a0

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    const v0, 0x7f080de1

    invoke-static {p0, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0478

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A6H(I)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LX/5ip;

    invoke-direct/range {v3 .. v8}, LX/5ip;-><init>(Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A6I(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A6H(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0E:[I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
