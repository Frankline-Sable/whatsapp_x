.class public LX/6HJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6HJ;->A02:I

    iput-object p3, p0, LX/6HJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6HJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6HJ;

    invoke-direct {v0, p1, p3, p2}, LX/6HJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/6HJ;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/6HJ;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1gr;

    invoke-static {v6}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/5Qc;

    invoke-direct {v5, v0}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/5Qc;->A0G:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Qc;->A0C:Ljava/lang/String;

    const/16 v0, 0x1d

    iput v0, v5, LX/5Qc;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Qc;->A0K:Z

    iget-byte v1, v6, LX/373;->A1H:B

    const/4 v4, 0x0

    const/4 v2, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_5

    :cond_1
    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v6

    invoke-static {v8}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-media_view"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v5, LX/5Qc;->A07:Landroid/net/Uri;

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1194

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee4

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee3

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee5

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    new-array v0, v4, [LX/0Pr;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pr;

    invoke-static {v1, v0}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v5}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0f4;->A0n(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zp;

    iget-object v2, v0, LX/4zp;->A06:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8UR;

    invoke-interface {v0, v1}, LX/8UR;->BX1(Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mb;

    iget-object v1, v2, LX/5Mb;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Mb;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Gy;

    iget v1, v2, LX/4Gy;->A09:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v2}, LX/4Gy;->A03()V

    :cond_3
    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pc;

    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Db;

    invoke-virtual {v1, v0}, LX/4pc;->A09(LX/6Db;)V

    iget-object v1, v1, LX/4pc;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/57v;

    iget-object v0, v0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sx;

    iget-object v1, v0, LX/4sx;->A0G:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11T;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RQ;

    iget-object v0, v0, LX/5RQ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RQ;

    iget-object v1, v0, LX/5RQ;->A00:Ljava/lang/String;

    new-instance v0, LX/5RQ;

    invoke-direct {v0, v1, v2, v4}, LX/5RQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5R7;

    invoke-virtual {v0}, LX/5R7;->A01()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Gy;

    invoke-virtual {v1}, LX/4Gy;->A00()V

    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {v5}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6HJ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/57v;

    iget-object v0, v0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sx;

    iget-object v0, v0, LX/4sx;->A0G:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/35r;

    invoke-static {v0}, LX/366;->A03(LX/35r;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->setBackgroundScale(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5R7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5R7;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/5R7;->A00:F

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6HJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ky;

    iget-object v1, v0, LX/5Ky;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/5Ky;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v0, LX/5Ky;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6HJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Gy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gy;->A0d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
