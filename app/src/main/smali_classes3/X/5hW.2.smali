.class public LX/5hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hW;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hW;

    invoke-direct {v0, p1, p2}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5hW;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v3, LX/4mv;->A0Z:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/2XW;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/5b2;->A00(LX/4fS;LX/2XW;LX/1aK;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EK;

    iget-object v0, v1, LX/4EK;->A0G:LX/5V5;

    iget-boolean v0, v0, LX/5V5;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v1, v0, LX/4EK;->A0G:LX/5V5;

    iget-boolean v0, v1, LX/5V5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5V5;->A08:LX/798;

    iget-object v0, v0, LX/798;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/5V5;->A0B:LX/5Or;

    invoke-virtual {v0}, LX/5Or;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5V5;->A02(Z)V

    return-void

    :pswitch_3
    iget-object v8, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Vg;

    iget-object v0, v8, LX/4Vg;->A00:LX/49P;

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/4Vg;->A02:LX/4To;

    iget-object v7, v9, LX/4To;->A05:LX/5a9;

    iget-object v6, v7, LX/5a9;->A0a:LX/49C;

    iget-object v0, v7, LX/5a9;->A0F:LX/1ZU;

    new-instance v2, LX/58W;

    invoke-direct {v2, v0, v9}, LX/58W;-><init>(LX/1ZU;LX/4To;)V

    const/4 v5, 0x1

    new-array v1, v5, [LX/49P;

    iget-object v0, v8, LX/4Vg;->A00:LX/49P;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v6, v2, v1}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/5a9;->A0I:LX/8UO;

    move-object v0, v3

    check-cast v0, LX/5rK;

    invoke-virtual {v0}, LX/5rK;->A04()V

    iget-object v2, v8, LX/4Vg;->A00:LX/49P;

    invoke-interface {v2}, LX/49P;->Bbr()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v7, LX/5a9;->A0B:LX/35t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/58i;

    invoke-direct {v2, v0, v1, v9}, LX/58i;-><init>(Landroid/content/Context;LX/35t;LX/4To;)V

    new-array v1, v5, [LX/49P;

    iget-object v0, v8, LX/4Vg;->A00:LX/49P;

    aput-object v0, v1, v4

    invoke-interface {v6, v2, v1}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    iget-object v1, v0, LX/5SR;->A0C:LX/4QG;

    iget-object v0, v1, LX/4QG;->A02:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5WB;

    iget-object v0, v2, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/5WB;->A05:LX/5Vw;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/5Vw;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a9;

    iget-object v0, v0, LX/5a9;->A0O:LX/4QG;

    iget-object v0, v0, LX/4QG;->A00:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v0, v0, LX/5WB;->A0H:LX/797;

    iget-object v4, v0, LX/797;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121248

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121247

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1160

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BOs(Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v2}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1R(LX/32s;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, LX/5WB;

    iget-object v5, v4, LX/5WB;->A06:LX/5rK;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/5WB;->A05:LX/5Vw;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5WB;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A03()V

    iget-object v0, v5, LX/5rK;->A0P:LX/5Or;

    invoke-virtual {v0}, LX/5Or;->A00()V

    iget-object v1, v5, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5Vy;

    invoke-virtual {v0}, LX/5Vy;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v2, v5, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v5, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v1

    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/5WB;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A02()V

    iget-object v0, v4, LX/5WB;->A06:LX/5rK;

    invoke-virtual {v0}, LX/5rK;->A06()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, LX/5WB;

    iget-object v0, v3, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v3, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5WB;->A0C:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, v3, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v1, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5WL;->A04(I)V

    iget-object v0, v3, LX/5WB;->A06:LX/5rK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5rK;->A03()V

    return-void

    :cond_7
    invoke-virtual {v1, v2}, LX/5WL;->A04(I)V

    iget-object v0, v3, LX/5WB;->A06:LX/5rK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5rK;->A02()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, LX/5WB;

    iget-object v0, v4, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v0, v4, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/5WB;->A0C:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5WB;->A0G:LX/5WL;

    iget-object v1, v3, LX/5WL;->A05:LX/08R;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/5WL;->A04(I)V

    iget-object v9, v4, LX/5WB;->A06:LX/5rK;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/5rK;->A0J:LX/2Ek;

    iget v0, v2, LX/2Ek;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v8, v9, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v8}, LX/5Vw;->A03()V

    iget-object v1, v9, LX/5rK;->A0G:LX/1QX;

    const/16 v0, 0x1758

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/5rK;->A0F:LX/5aR;

    invoke-virtual {v0}, LX/5aR;->A04()V

    :cond_9
    :goto_0
    iget-object v0, v9, LX/5rK;->A0U:LX/5WB;

    const/4 v2, 0x0

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v1, v9, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v9, LX/5rK;->A0N:LX/5QD;

    iput-boolean v2, v0, LX/5QD;->A02:Z

    invoke-virtual {v9}, LX/5rK;->A06()V

    invoke-virtual {v9}, LX/5rK;->A05()V

    invoke-virtual {v8}, LX/5Vw;->A01()V

    return-void

    :cond_a
    iget-object v0, v9, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5a9;

    iget v1, v2, LX/2Ek;->A00:I

    iget-object v0, v9, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    int-to-float v0, v0

    iput v1, v4, LX/5a9;->A01:I

    iput v0, v4, LX/5a9;->A00:F

    iget-object v0, v4, LX/5a9;->A0J:LX/4To;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, v4, LX/5a9;->A0N:LX/5SR;

    iget-object v0, v0, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/5rK;->A0B:Landroid/graphics/Rect;

    iget-object v11, v4, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v9, LX/5rK;->A0K:LX/5a3;

    iget-object v7, v9, LX/5rK;->A0M:LX/5SK;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5a9;->A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    move-result v0

    iput-boolean v0, v4, LX/5a9;->A04:Z

    :try_start_0
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A07()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_b
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_d
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A07()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_e

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    iget-object v3, v10, LX/5a3;->A0G:LX/5SK;

    iget-object v0, v3, LX/5SK;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget v0, v3, LX/5SK;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0x5a

    iget-object v0, v3, LX/5SK;->A07:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_2
    iget v0, v3, LX/5SK;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, v3, LX/5SK;->A07:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v5, v3}, LX/5SK;->A00(Landroid/graphics/Canvas;LX/5SK;)V

    iget-object v0, v10, LX/5a3;->A0H:LX/5Vy;

    iget-object v4, v0, LX/5Vy;->A05:Ljava/util/List;

    iget-object v0, v10, LX/5a3;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    iget-object v0, v10, LX/5a3;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    iget-boolean v0, v10, LX/5a3;->A0A:Z

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_13
    instance-of v0, v1, LX/4zI;

    if-eqz v0, :cond_14

    check-cast v1, LX/4zI;

    iget-object v0, v1, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-static {v5, v1}, LX/4zI;->A00(Landroid/graphics/Canvas;LX/4zI;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v5}, LX/5WQ;->A0H(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4zQ;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v10, LX/5a3;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v10, LX/5a3;->A05:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_17

    iget-object v0, v10, LX/5a3;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/5a3;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17
    iget-object v3, v10, LX/5a3;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_18

    iget-object v0, v10, LX/5a3;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/5a3;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v11, v6, v7}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01(Landroid/graphics/Bitmap;LX/5SK;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "ShapePicker/blurBackground copying bitmap"

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "ShapePicker/blurBackground getting bitmap from preview container"

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5WB;

    iget-object v0, v2, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1c
    iget-object v0, v2, LX/5WB;->A06:LX/5rK;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5WB;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5WB;->A0G:LX/5WL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5WL;->A04(I)V

    iget-object v3, v2, LX/5WB;->A06:LX/5rK;

    iget-object v0, v3, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5rK;->A05:LX/5Vw;

    instance-of v0, v1, LX/6IX;

    if-eqz v0, :cond_23

    check-cast v1, LX/6IX;

    iget v0, v1, LX/6IX;->A01:I

    if-nez v0, :cond_23

    iget-object v2, v1, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iget-object v4, v0, LX/5hG;->A0H:LX/5uj;

    if-eqz v4, :cond_1d

    iget v5, v0, LX/5hG;->A00:F

    iget v6, v0, LX/5hG;->A02:F

    iget-object v1, v0, LX/5hG;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/5uj;->A00(FFFFJ)V

    :cond_1d
    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    new-instance v6, LX/5Qa;

    invoke-direct {v6, v5}, LX/5Qa;-><init>(Landroid/content/Context;)V

    check-cast v5, LX/6Gd;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v1, LX/5rK;->A0M:LX/5SK;

    iget-object v8, v0, LX/5SK;->A06:Landroid/graphics/RectF;

    iget-object v7, v0, LX/5SK;->A07:Landroid/graphics/RectF;

    iget v4, v0, LX/5SK;->A02:I

    iget-object v0, v1, LX/5rK;->A0S:LX/5Vy;

    iget-object v1, v0, LX/5Vy;->A05:Ljava/util/List;

    new-instance v0, LX/5cd;

    invoke-direct {v0, v8, v7, v1, v4}, LX/5cd;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/5cd;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v6, LX/5Qa;->A0B:Ljava/lang/String;

    :cond_1e
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget v0, v0, LX/5aM;->A01:I

    iput v0, v6, LX/5Qa;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/5Qa;->A0I:Z

    iput-boolean v0, v6, LX/5Qa;->A0E:Z

    iput-boolean v0, v6, LX/5Qa;->A0F:Z

    iget-boolean v4, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x628

    if-eqz v4, :cond_1f

    const/16 v0, 0xa5e

    :cond_1f
    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, v6, LX/5Qa;->A03:I

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/3HE;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00(Landroid/net/Uri;LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/5Qa;->A0A:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5Qa;->A0C:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v7, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v7, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/5Qa;->A09:Landroid/net/Uri;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_24

    :goto_7
    const/4 v4, 0x1

    if-eqz v5, :cond_20

    iput v4, v6, LX/5Qa;->A00:I

    iput v4, v6, LX/5Qa;->A01:I

    :cond_20
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v7, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v6, LX/5Qa;->A08:Landroid/graphics/Rect;

    :cond_21
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1V()I

    move-result v0

    iput v0, v6, LX/5Qa;->A05:I

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-boolean v4, v6, LX/5Qa;->A0G:Z

    :cond_22
    iput-boolean v4, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    invoke-virtual {v6}, LX/5Qa;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_23
    invoke-virtual {v3}, LX/5rK;->A04()V

    iget-object v1, v3, LX/5rK;->A0N:LX/5QD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5QD;->A02:Z

    iget-object v1, v3, LX/5rK;->A0S:LX/5Vy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vy;->A01:LX/5WQ;

    invoke-virtual {v3}, LX/5rK;->A06()V

    return-void

    :cond_24
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_b
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, LX/5WB;

    iget-object v0, v3, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_25
    iget-object v0, v3, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5WB;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v2, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v2, v0}, LX/5WL;->A04(I)V

    iget-object v1, v3, LX/5WB;->A06:LX/5rK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5rK;->A09(LX/4zR;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v0, v0, LX/5WB;->A0H:LX/797;

    iget-object v1, v0, LX/797;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6W(Landroid/net/Uri;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v2

    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6Y()V

    return-void

    :cond_27
    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6X()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5W6;

    if-nez v1, :cond_28

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v1, LX/5rK;->A0N:LX/5QD;

    iget-boolean v0, v0, LX/5QD;->A02:Z

    if-eqz v0, :cond_29

    invoke-virtual {v1}, LX/5rK;->A03()V

    :cond_29
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1Y()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1Y()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Y0;

    invoke-interface {v0}, LX/8Y0;->BXp()V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8UL;

    if-eqz v1, :cond_2a

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8UL;->BOs(Ljava/lang/Integer;)V

    :cond_2a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    iget-object v1, v0, LX/5SR;->A0C:LX/4QG;

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_14
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    iget-object v1, v0, LX/5SR;->A0C:LX/4QG;

    const/4 v0, 0x1

    :goto_8
    iget-object v1, v1, LX/4QG;->A03:LX/11T;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_15
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, LX/12o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12o;->A0K(I)V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1O()V

    return-void

    :cond_2b
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :cond_2c
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1R()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1S()V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2V5;

    iget-object v0, v0, LX/2V5;->A0E:LX/43t;

    goto :goto_9

    :pswitch_1b
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2V5;

    iget-object v0, v0, LX/2V5;->A0F:LX/43t;

    :goto_9
    invoke-interface {v0}, LX/43t;->Bj8()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cD;

    iget-object v0, v0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mX;

    iget-object v0, v0, LX/6mX;->A00:LX/8UU;

    invoke-interface {v0}, LX/8UU;->BY2()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/4wP;

    if-eqz v1, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A00:Ljava/lang/Boolean;

    :cond_2d
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6b()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6i(Z)V

    return-void

    :pswitch_22
    iget-object v6, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v4

    sget-object v0, LX/5EF;->A09:LX/5EF;

    iget v3, v0, LX/5EF;->value:I

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.ShareNewsletterInviteLinkActivity"

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v2, v5}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    if-eqz v2, :cond_2e

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A01(Landroid/content/Context;LX/1aK;)V

    return-void

    :cond_2e
    const-string v0, "newsletterAlertsLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.settings.NewsletterSettingsActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dM;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/5Qd;

    invoke-direct {v1, v5}, LX/5Qd;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iput-object v0, v1, LX/5Qd;->A0U:Ljava/lang/String;

    iput-object v2, v1, LX/5Qd;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v3

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5WN;->A0B(LX/5EF;II)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v6, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6W()Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/4Dz;->A15(Landroid/content/Intent;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v3

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5WN;->A0B(LX/5EF;II)V

    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A1L()V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v2, LX/51h;

    iget-object v1, v2, LX/51h;->A0F:LX/1gP;

    if-nez v1, :cond_2f

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v3, v2, LX/51h;->A0A:LX/3dS;

    if-nez v3, :cond_30

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v2}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3dS;->A0Q:Ljava/lang/String;

    :cond_31
    invoke-virtual {v2}, LX/51h;->A6U()Z

    move-result v7

    const/16 v4, 0x7d1

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v9, v5

    move v8, v5

    invoke-virtual/range {v1 .. v9}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1W()V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v2, "channel_delete_confirmation"

    invoke-virtual {v0, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A6F()V

    :cond_32
    new-instance v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v0, LX/1wd;->A02:LX/1wd;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A6G(LX/1wd;)V

    return-void

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/5a9;->A0B:LX/35t;

    invoke-interface {v2, v1, v0, v4}, LX/49P;->AuQ(Landroid/content/Context;LX/35t;Z)LX/5WQ;

    move-result-object v1

    invoke-virtual {v1}, LX/5WQ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_34

    iget v0, v7, LX/5a9;->A01:I

    invoke-virtual {v1, v0}, LX/5WQ;->A0G(I)V

    :cond_34
    iget v0, v7, LX/5a9;->A00:F

    invoke-virtual {v1, v0}, LX/5WQ;->A0E(F)V

    invoke-interface {v3, v1}, LX/8UO;->BTw(LX/5WQ;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5hW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    iget-object v1, v0, LX/5SR;->A0C:LX/4QG;

    const/4 v0, 0x1

    :goto_a
    iget-object v1, v1, LX/4QG;->A00:LX/11T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_35
    iget-boolean v0, v2, LX/5WB;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v2, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, v2, LX/5WB;->A08:Z

    :cond_36
    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iput-boolean v1, v2, LX/5WB;->A09:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_2d
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
