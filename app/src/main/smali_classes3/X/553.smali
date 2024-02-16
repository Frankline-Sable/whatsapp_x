.class public LX/553;
.super LX/554;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/35t;

.field public A02:LX/8Pq;

.field public A03:Z

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

.field public final A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/554;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JW;->A01()V

    new-instance v0, LX/5s6;

    invoke-direct {v0, p0}, LX/5s6;-><init>(LX/553;)V

    iput-object v0, p0, LX/553;->A02:LX/8Pq;

    const v0, 0x7f0b1a05

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v2, p0, LX/553;->A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b1b91

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iput-object v1, p0, LX/553;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const v0, 0x7f0b0ef8

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/553;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120e5d

    invoke-static {p1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/553;->A02:LX/8Pq;

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/8Pq;

    return-void
.end method

.method public static synthetic A00(LX/553;Z)V
    .locals 10

    iget-object v0, p0, LX/553;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p1}, LX/4Dz;->A00(I)F

    move-result v9

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/553;->A00:Landroid/animation/AnimatorSet;

    iget-object v8, p0, LX/554;->A00:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v5, 0x1

    aput v9, v1, v5

    const-string v4, "alpha"

    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/554;->A01:Landroid/widget/LinearLayout;

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v9, v1, v5

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, LX/553;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v3, v0, v7, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/553;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/553;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/553;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f080956

    return v0
.end method

.method public getMarkTintColor()I
    .locals 1

    const v0, 0x7f060db2

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1gr;)V
    .locals 0

    check-cast p1, LX/1jP;

    invoke-virtual {p0, p1}, LX/553;->setMessage(LX/1jP;)V

    return-void
.end method

.method public setMessage(LX/1jP;)V
    .locals 3

    invoke-super {p0, p1}, LX/554;->setMessage(LX/1gr;)V

    const/4 v2, 0x0

    iput v2, p0, LX/4jm;->A00:I

    const v0, 0x7f0b1680

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/553;->A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/1gr;)V

    iget-object v0, p0, LX/553;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/1jP;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/553;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iget-object v0, p0, LX/553;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-object v0, p0, LX/553;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    return-void
.end method
