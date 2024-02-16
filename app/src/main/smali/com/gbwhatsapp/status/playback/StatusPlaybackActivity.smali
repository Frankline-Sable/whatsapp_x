.class public Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;
.super LX/4e7;
.source ""

# interfaces
.implements LX/6Et;


# static fields
.field public static final A0P:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/35o;

.field public A09:LX/35p;

.field public A0A:LX/30h;

.field public A0B:LX/1Nj;

.field public A0C:LX/3QA;

.field public A0D:LX/5R9;

.field public A0E:LX/4Mn;

.field public A0F:LX/5VW;

.field public A0G:LX/328;

.field public A0H:LX/5YK;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iv;

    invoke-direct {v0}, LX/5iv;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4e7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A5H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/328;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6F(I)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5JD;->A00:LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A6G(Ljava/lang/String;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A6G(Ljava/lang/String;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A6H(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    invoke-virtual {v0, p1}, LX/5R9;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-eq v2, v0, :cond_1

    new-instance v0, LX/5uM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5uM;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->BNd(Ljava/lang/String;IIZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rj;->A05()V

    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A01:LX/35F;

    return-object v0
.end method

.method public BNd(Ljava/lang/String;IIZ)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    invoke-virtual {v0, p1}, LX/5R9;->A00(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iput p2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/4Mn;->A00:F

    iput v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    const/4 v0, 0x0

    iput v0, v1, LX/4Mn;->A00:F

    return v2

    :cond_0
    if-lez v3, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/4Mn;->A00:F

    iput v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput p2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x18

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-ne v2, v0, :cond_5

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5VW;

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v0, v8, LX/5VW;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    if-ge v4, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0, v5, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    :goto_1
    iget-object v0, v8, LX/5VW;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fp;

    invoke-interface {v0, v4, v2, v3}, LX/6Fp;->BGB(III)V

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v2, v4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5VW;

    iget-boolean v0, v1, LX/5VW;->A05:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/5VW;->A05:Z

    iget-object v0, v1, LX/5VW;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fp;

    invoke-interface {v0, v2}, LX/6Fp;->BG7(Z)V

    goto :goto_3

    :cond_4
    return v7

    :cond_5
    invoke-super {p0, p1}, LX/07w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:J

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Rj;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A6F(I)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/560;

    iget-object v2, v3, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/560;->A09()LX/5Nq;

    move-result-object v2

    iget-object v0, v2, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/5Nq;->A02:Landroid/view/View;

    iget-object v0, v2, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/560;->A0C()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/560;->A08()LX/5WM;

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A05(Landroid/view/Window;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x9cf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x7f0e0804

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b15f1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6M1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1193

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/view/animation/Interpolator;

    new-instance v0, LX/4Mn;

    invoke-direct {v0, v2, v1}, LX/4Mn;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    const/4 v5, 0x1

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Mn;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/30h;

    const/4 v3, 0x0

    iput v3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    new-instance v2, LX/5R9;

    invoke-direct {v2}, LX/5R9;-><init>()V

    if-nez v0, :cond_10

    sget-object v8, LX/1ab;->A00:LX/1ab;

    if-ne v4, v8, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/35p;

    invoke-virtual {v0}, LX/35p;->A05()LX/35j;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/35j;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/35j;->A06()LX/35j;

    move-result-object v1

    new-instance v0, LX/5JD;

    invoke-direct {v0, v1}, LX/5JD;-><init>(LX/35j;)V

    invoke-virtual {v2, v0}, LX/5R9;->A01(LX/5JD;)V

    invoke-virtual {v6}, LX/35j;->A03()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    :cond_1
    :goto_0
    iget-object v0, v2, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1Nj;

    invoke-virtual {v0, v4}, LX/1Nj;->A0f(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "sorted_jids"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0A()V

    iget-object v0, v0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35j;

    new-instance v0, LX/5JD;

    invoke-direct {v0, v1}, LX/5JD;-><init>(LX/35j;)V

    invoke-virtual {v2, v0}, LX/5R9;->A01(LX/5JD;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "single_contact_update"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/35p;

    invoke-virtual {v0}, LX/35p;->A07()Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35j;

    iget-object v0, v1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/35j;->A03()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35j;

    iget-object v1, v6, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v8}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/35j;->A03()I

    move-result v0

    if-lez v0, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1Nj;

    invoke-virtual {v0, v1}, LX/1Nj;->A0f(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v10, :cond_6

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35j;

    new-instance v0, LX/5JD;

    invoke-direct {v0, v1}, LX/5JD;-><init>(LX/35j;)V

    invoke-virtual {v2, v0}, LX/5R9;->A01(LX/5JD;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_chain_viewed_statuses"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x15b6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5R9;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/35p;

    invoke-virtual {v0, v4}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/35j;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/35j;->A06()LX/35j;

    move-result-object v1

    new-instance v0, LX/5JD;

    invoke-direct {v0, v1}, LX/5JD;-><init>(LX/35j;)V

    invoke-virtual {v2, v0}, LX/5R9;->A01(LX/5JD;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:LX/35o;

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-nez v3, :cond_15

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_16

    const v4, 0x7f12196e

    :cond_14
    :goto_4
    const v3, 0x7f12196f

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0, v3, v4, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0M(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1, p0}, LX/4ng;-><init>(LX/0eU;Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/5kM;

    invoke-direct {v0, p0}, LX/5kM;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5VW;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/5VW;->A02:Landroid/os/Handler;

    iget-object v2, v3, LX/5VW;->A06:LX/35r;

    invoke-virtual {v2}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_16
    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    const v4, 0x7f121971

    if-nez v0, :cond_14

    const v4, 0x7f121970

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-virtual {v2}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v3, LX/5VW;->A05:Z

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {p0, v1, v0}, LX/4fW;->A5D(Landroid/view/View;LX/3bD;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5VW;

    iget-object v1, v2, LX/5VW;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5VW;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, LX/5VW;->A01()V

    iget-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/5VW;->A04:Ljava/util/List;

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/3QA;

    iget-object v0, v5, LX/3QA;->A00:LX/2UR;

    iget-object v4, v5, LX/3QA;->A01:LX/2jg;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5NN;

    new-instance v6, LX/4w9;

    invoke-direct {v6}, LX/4w9;-><init>()V

    iget-wide v0, v7, LX/5NN;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A05:Ljava/lang/Long;

    iget-wide v0, v7, LX/5NN;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A06:Ljava/lang/Long;

    iget v0, v7, LX/5NN;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/5NN;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A02:Ljava/lang/Long;

    iget v0, v7, LX/5NN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A00:Ljava/lang/Integer;

    iget v0, v7, LX/5NN;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A04:Ljava/lang/Long;

    iget v0, v7, LX/5NN;->A04:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4w9;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/5NN;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/4w9;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v5, LX/3QA;->A09:LX/48z;

    if-eqz v0, :cond_2

    invoke-interface {v2, v6}, LX/48z;->BZG(LX/3dR;)V

    :goto_1
    iget-object v0, v7, LX/5NN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/33y;->A00:LX/35F;

    const/4 v0, 0x1

    invoke-interface {v2, v6, v1, v0}, LX/48z;->BZD(LX/3dR;LX/35F;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/3QA;->A0F:LX/49C;

    const/16 v1, 0x2a

    new-instance v0, LX/3eS;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/3QA;->A01:LX/2jg;

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/5YK;

    iget-object v0, v4, LX/5YK;->A00:LX/59w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5aT;->A0F()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v4, LX/5YK;->A00:LX/59w;

    iget-object v0, v4, LX/5YK;->A01:LX/59x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5aT;->A0F()V

    :cond_6
    iput-object v1, v4, LX/5YK;->A01:LX/59x;

    iget-object v1, v4, LX/5YK;->A0C:LX/1QX;

    const/16 v0, 0x1437

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1754

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/5YK;->A0K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    iget-object v2, v0, LX/794;->A00:LX/7z9;

    iget-object v0, v4, LX/5YK;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    invoke-static {v1, v2, v0, v3}, LX/7X2;->A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;

    move-result-object v0

    invoke-virtual {v0}, LX/7X2;->A02()V

    :cond_7
    return-void
.end method
