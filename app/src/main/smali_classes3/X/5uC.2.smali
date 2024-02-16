.class public LX/5uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5uC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5uC;

    invoke-direct {v0, p1, p2}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 72

    move-object/from16 v4, p0

    iget v0, v4, LX/5uC;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iA;

    iget-object v0, v0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-virtual {v0}, LX/5A1;->A08()V

    :goto_0
    invoke-virtual {v0}, LX/5A1;->A0A()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fe;

    iget-object v0, v2, LX/4Fe;->A04:LX/2p0;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4Fe;->A07:LX/3HE;

    invoke-static {}, LX/39Q;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fe;

    iget-object v0, v0, LX/4Fe;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sZ;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/5sZ;->A0F:LX/49E;

    const v0, 0x7f120c50

    invoke-interface {v1, v0}, LX/49E;->Bh0(I)V

    iget-object v0, v3, LX/5sZ;->A06:LX/6Ci;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v0, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A02:LX/5DV;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/56v;

    invoke-direct {v0, v2}, LX/56v;-><init>(LX/5sY;)V

    iput-object v0, v2, LX/5sY;->A05:LX/7LQ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5sY;->A09:Z

    iget-object v0, v2, LX/5sY;->A0L:LX/6Ge;

    invoke-interface {v0, v1}, LX/6Ge;->AqW(Z)V

    invoke-interface {v0}, LX/6Ge;->B95()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5sZ;->A04(Z)V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xm;

    iget-object v0, v0, LX/5Xm;->A00:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/32H;

    const/4 v2, -0x1

    iget-object v0, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/475;

    invoke-interface {v0, v2}, LX/475;->BX8(I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/32H;

    iget-object v0, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/475;

    invoke-interface {v0}, LX/475;->BX9()V

    goto :goto_3

    :pswitch_6
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N8;

    iget-object v1, v0, LX/5N8;->A04:LX/5Tv;

    invoke-virtual {v1}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_7
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1S()V

    return-void

    :pswitch_8
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, LX/30B;

    iget-object v0, v1, LX/30B;->A00:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/30B;->A00:LX/5bf;

    return-void

    :pswitch_9
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Od;

    iget-object v2, v0, LX/4Od;->A00:LX/59j;

    iget-object v1, v2, LX/59j;->A0H:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/59j;->A0F:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/59j;->A0K:LX/8Q0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/59j;->A0H:Landroid/view/View;

    check-cast v1, LX/7xr;

    iget-object v0, v1, LX/7xr;->A00:LX/5tE;

    invoke-virtual {v0}, LX/5tE;->AsS()V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, LX/59w;

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/59w;->A0A:LX/5Vp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_2
    iget-object v2, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v3}, LX/59w;->A0W()LX/8Yx;

    move-result-object v1

    iget-boolean v0, v3, LX/5aT;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6SL;->A08(LX/8Yx;Z)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iA;

    iget-object v0, v0, LX/5iA;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-virtual {v0}, LX/5A1;->A09()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Cd;

    iget-boolean v0, v1, LX/7Cd;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7Cd;->A01:LX/59o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/59o;->A0S:Z

    iget-object v1, v1, LX/59o;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_d
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5V1;

    iget-object v0, v1, LX/5V1;->A04:LX/79a;

    if-eqz v0, :cond_0

    iget v3, v1, LX/5V1;->A07:I

    iget-object v2, v0, LX/79a;->A00:LX/5Va;

    iget v0, v2, LX/5Va;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/5Va;->A01:I

    if-eq v3, v0, :cond_0

    iput v3, v2, LX/5Va;->A01:I

    if-ne v3, v1, :cond_0

    iget-object v0, v2, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ie;

    iget-object v0, v0, LX/7Ie;->A00:LX/5Mm;

    iget-object v2, v0, LX/5Mm;->A01:LX/7Z4;

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/7Z4;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_e
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5V1;

    iget-object v1, v3, LX/5V1;->A04:LX/79a;

    if-eqz v1, :cond_0

    iget v2, v3, LX/5V1;->A07:I

    iget-object v0, v3, LX/5V1;->A05:Ljava/lang/String;

    iget-boolean v6, v3, LX/5V1;->A06:Z

    iget-object v4, v1, LX/79a;->A00:LX/5Va;

    iput-object v0, v4, LX/5Va;->A05:Ljava/lang/String;

    iget v1, v4, LX/5Va;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v2, v0, :cond_6

    iget-object v5, v4, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ie;

    iget-object v0, v0, LX/7Ie;->A00:LX/5Mm;

    iget-object v0, v0, LX/5Mm;->A01:LX/7Z4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7Z4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_8

    iget-object v0, v4, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ie;

    iget-object v0, v0, LX/7Ie;->A00:LX/5Mm;

    iget-object v2, v0, LX/5Mm;->A01:LX/7Z4;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/7Z4;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/7Z4;->A03:LX/5Mm;

    iget-object v1, v2, LX/5Mm;->A05:LX/49C;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_8
    iget-boolean v0, v4, LX/5Va;->A09:Z

    if-nez v0, :cond_9

    if-eqz v6, :cond_0

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5Va;->A09:Z

    iget v0, v4, LX/5Va;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5Va;->A06:Z

    iget-object v2, v4, LX/5Va;->A0G:[LX/5V1;

    aget-object v0, v2, v1

    invoke-virtual {v4, v1}, LX/5Va;->A01(I)V

    invoke-virtual {v0}, LX/5V1;->A00()V

    iget-object v1, v0, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v4, LX/5Va;->A00:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/3gH;

    invoke-direct {v0, v3, v1, v4}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, LX/59x;

    iget-object v0, v3, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_a
    iget-object v1, v3, LX/59x;->A05:LX/7dF;

    iget-boolean v0, v3, LX/5aT;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v1, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v1, 0x2f

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v3, LX/59x;->A05:LX/7dF;

    iget-boolean v0, v3, LX/5aT;->A0B:Z

    invoke-virtual {v1, v0}, LX/7dF;->A0I(Z)V

    iget-object v0, v3, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A06()V

    :goto_7
    invoke-virtual {v3}, LX/5aT;->A0D()V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-object v0, v0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    goto :goto_8

    :pswitch_11
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/56k;

    iget-object v0, v0, LX/56k;->A00:LX/5YL;

    iget-object v1, v0, LX/5YL;->A07:Landroid/widget/ScrollView;

    :goto_8
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_12
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_13
    iget-object v2, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fe;

    iget-object v0, v2, LX/4Fe;->A04:LX/2p0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2p0;->A00()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    iget v0, v2, LX/4Fe;->A00:F

    add-float/2addr v0, v1

    iput v0, v2, LX/4Fe;->A00:F

    iget v0, v2, LX/4Fe;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Fe;->A01:I

    :cond_b
    iget-object v4, v2, LX/4Fe;->A03:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance v3, LX/5uC;

    invoke-direct {v3, v2, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    goto :goto_a

    :pswitch_14
    iget-object v5, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Fe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/4Fe;->A02:J

    sub-long/2addr v3, v0

    iget-object v2, v5, LX/4Fe;->A06:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/3dz;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v5, LX/4Fe;->A03:Landroid/os/Handler;

    const/4 v0, 0x5

    new-instance v3, LX/5uC;

    invoke-direct {v3, v5, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    goto :goto_a

    :pswitch_15
    iget-object v5, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Fe;

    iget v0, v5, LX/4Fe;->A01:I

    if-lez v0, :cond_d

    iget v2, v5, LX/4Fe;->A00:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_9
    const/4 v0, 0x0

    iput v0, v5, LX/4Fe;->A00:F

    const/4 v0, 0x0

    iput v0, v5, LX/4Fe;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/4Fe;->A06:Landroid/os/Handler;

    new-instance v0, LX/5uG;

    invoke-direct {v0, v5, v2}, LX/5uG;-><init>(LX/4Fe;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v4, v5, LX/4Fe;->A03:Landroid/os/Handler;

    const/4 v0, 0x6

    new-instance v3, LX/5uC;

    invoke-direct {v3, v5, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/4Fe;->A05:J

    :goto_a
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_9

    :pswitch_16
    iget-object v5, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Fe;

    iget-object v0, v5, LX/4Fe;->A04:LX/2p0;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/2p0;->A08:Ljava/io/File;

    iget-object v4, v0, LX/2p0;->A07:Ljava/io/File;

    :goto_b
    iget-object v2, v5, LX/4Fe;->A06:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3eT;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    move-object v3, v4

    goto :goto_b

    :pswitch_17
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5sb;

    iget-object v0, v3, LX/5sb;->A02:LX/5bf;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v1

    :goto_c
    iget-object v0, v3, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v2

    :cond_f
    if-lez v1, :cond_10

    iget-object v0, v3, LX/5sb;->A07:LX/08R;

    invoke-static {v0, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, v3, LX/5sb;->A06:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_10
    iget-object v2, v3, LX/5sb;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_18
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qb;

    iget-object v1, v3, LX/4Qb;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_12

    iget-object v1, v3, LX/4Qb;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_12
    iget-object v7, v3, LX/4Qb;->A05:LX/5Q0;

    iget-boolean v0, v3, LX/4Qb;->A09:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/5Q0;->A00:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/3CC;->A0P:Ljava/util/List;

    :cond_13
    :goto_d
    const/4 v6, 0x0

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/4Qb;->A02:Ljava/util/List;

    iget-object v5, v3, LX/4Qb;->A06:LX/11T;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    iget v4, v3, LX/4Qb;->A04:I

    iget v3, v3, LX/4Qb;->A03:F

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/5Q0;->A03:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5Q0;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/5Q0;->A02:LX/32L;

    invoke-virtual {v0, v2, v1, v3, v4}, LX/32L;->A01(Landroid/content/Context;LX/3dS;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_f
    new-instance v0, LX/5Zd;

    invoke-direct {v0, v6, v1}, LX/5Zd;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v1, v6

    goto :goto_f

    :cond_15
    move-object v0, v6

    goto :goto_e

    :cond_16
    iget-object v0, v7, LX/5Q0;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, v1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/2os;->A09:Ljava/util/List;

    goto :goto_d

    :pswitch_19
    iget-object v2, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v2, LX/328;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/328;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/328;->A00()V

    return-void

    :cond_17
    invoke-virtual {v2, v1}, LX/328;->A01(I)V

    return-void

    :pswitch_1a
    iget-object v2, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p3;

    const-wide/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, LX/2p3;->A02(J)V

    return-void

    :pswitch_1b
    iget-object v6, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v6, LX/3b1;

    iget-object v2, v6, LX/3b1;->A05:LX/1QX;

    const/16 v0, 0x38c

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v5

    iget-object v9, v6, LX/3b1;->A08:LX/2pm;

    invoke-virtual {v9}, LX/2pm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tos_fetch_iteration"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0yK;->A1Q(II)Z

    move-result v4

    const/16 v0, 0x36d

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/3b1;->A09:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v3, v6, LX/3b1;->A0D:Ljava/util/List;

    goto :goto_10

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9}, LX/2pm;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/3b1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/2pm;->A01()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_last_refresh_timestamp_"

    invoke-static {v0, v8, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v7, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1c

    sub-long v1, v15, v10

    cmp-long v0, v1, v13

    if-ltz v0, :cond_1b

    iget-object v0, v6, LX/3b1;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v1

    invoke-virtual {v9, v8}, LX/2pm;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_1d

    if-eq v0, v7, :cond_1b

    :cond_1c
    :goto_12
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1e
    iget-object v2, v6, LX/3b1;->A06:LX/32u;

    iget-object v1, v6, LX/3b1;->A03:LX/1eW;

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v6, v3, v5, v4}, LX/2cZ;-><init>(LX/3b1;Ljava/util/List;IZ)V

    new-instance v9, LX/3XJ;

    invoke-direct {v9, v1, v2, v0, v3}, LX/3XJ;-><init>(LX/1eW;LX/32u;LX/2cZ;Ljava/util/List;)V

    iget-object v0, v9, LX/3XJ;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v9, LX/3XJ;->A02:LX/2cZ;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2cZ;->A00(I)V

    return-void

    :cond_1f
    iget-object v8, v9, LX/3XJ;->A01:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v9, LX/3XJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "id"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [LX/3CP;

    invoke-static {v7, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "notice"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v2}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    new-array v0, v5, [LX/38n;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/38n;

    const-string v1, "request"

    const/4 v0, 0x0

    new-instance v4, LX/38n;

    invoke-direct {v4, v1, v0, v2}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/3CP;

    const-string v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v5

    invoke-static {v7, v11, v3, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v1, v0, v3}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/38n;

    invoke-direct {v10, v4, v0, v3}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1c
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    new-instance v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0f4;->A10(LX/0f4;I)V

    const-class v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v4, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32H;

    invoke-virtual {v0}, LX/32H;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x9

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v4, v3}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->BX8(I)V

    return-void

    :pswitch_1f
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v1, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    aget v1, v1, v4

    if-eq v1, v2, :cond_23

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f122161

    :goto_14
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_21
    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    iget-boolean v0, v0, LX/32H;->A01:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_22

    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    iput-boolean v4, v0, LX/32H;->A01:Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.AddEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_22
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_23
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f122157

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, LX/0eU;->A07()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v1}, LX/0eU;->A0N()V

    goto :goto_15

    :cond_25
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_26
    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Rn;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, LX/0Rn;->A0N(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Rn;

    invoke-virtual {v0, v4}, LX/0Rn;->A0P(Z)V

    :cond_27
    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primaryCTA"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/DoneFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v4}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6G(LX/0f4;Z)V

    return-void

    :pswitch_20
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    invoke-virtual {v0}, LX/32H;->A01()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_28
    iget-object v1, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/32H;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->BX8(I)V

    return-void

    :pswitch_22
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/5im;

    return-void

    :pswitch_23
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1R()V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/57p;

    iget-object v0, v0, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v0, v0, LX/5Me;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v3, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_29
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v0, 0x3c

    invoke-static {v1, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_27
    iget-object v2, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jI;

    iget-object v1, v2, LX/5jI;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5jI;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_28
    iget-object v1, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nJ;

    invoke-virtual {v0}, LX/1nJ;->A06()V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SA;

    iget-object v0, v0, LX/2SA;->A02:LX/48a;

    invoke-interface {v0}, LX/48a;->BMK()V

    return-void

    :pswitch_2b
    iget-object v10, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v10, LX/31b;

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/31b;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gH;

    iget-object v0, v0, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/31b;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v2}, LX/31b;->A02(Ljava/lang/String;)V

    :goto_17
    monitor-exit v10

    goto :goto_1a

    :cond_2a
    iget-object v0, v10, LX/31b;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    iget-object v0, v10, LX/31b;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Qm;

    iget-object v0, v11, LX/2Qm;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    iget-wide v8, v11, LX/2Qm;->A01:J

    iget-wide v6, v11, LX/2Qm;->A00:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_2d

    cmp-long v0, v2, v6

    if-nez v0, :cond_2d

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v13, 0x0

    iget-object v1, v10, LX/31b;->A0D:Ljava/util/Map;

    iget-object v0, v11, LX/2Qm;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_18
    const/4 v13, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Thread pool stuck, name:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/2Qm;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleted:"

    invoke-static {v0, v12, v2, v3}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10, v1}, LX/31b;->A02(Ljava/lang/String;)V

    :goto_19
    iput-wide v2, v11, LX/2Qm;->A00:J

    iput-wide v4, v11, LX/2Qm;->A01:J

    if-eqz v13, :cond_2c

    goto :goto_17

    :cond_2e
    invoke-virtual {v10}, LX/31b;->A00()V

    goto :goto_17

    :goto_1a
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2c
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A01()V

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ir;

    invoke-virtual {v0}, LX/4Ir;->A02()V

    return-void

    :pswitch_2e
    iget-object v5, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rM;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/2rM;->A05:LX/2ZT;

    iget-object v4, v0, LX/2ZT;->A01:LX/2pg;

    invoke-virtual {v4}, LX/2pg;->A00()LX/35B;

    move-result-object v6

    const-wide/16 v8, 0x0

    iget-wide v2, v6, LX/35B;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const v7, -0x200001

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v8

    move-wide/from16 v18, v8

    move-wide/from16 v20, v8

    move-wide/from16 v22, v8

    move-wide/from16 v24, v8

    move-wide/from16 v26, v8

    move-wide/from16 v28, v8

    move-wide/from16 v30, v8

    move-wide/from16 v32, v8

    move-wide/from16 v34, v8

    move-wide/from16 v36, v8

    move-wide/from16 v38, v8

    move-wide/from16 v40, v8

    move-wide/from16 v42, v8

    move-wide/from16 v44, v8

    move-wide/from16 v46, v8

    move-wide/from16 v48, v8

    move-wide/from16 v52, v8

    move-wide/from16 v54, v8

    move-wide/from16 v56, v8

    move-wide/from16 v58, v8

    move-wide/from16 v60, v8

    move-wide/from16 v62, v8

    move-wide/from16 v64, v8

    move-wide/from16 v66, v8

    move-wide/from16 v68, v8

    move-wide/from16 v70, v8

    move-wide v10, v8

    move-wide/from16 v50, v2

    invoke-static/range {v6 .. v71}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2pg;->A02(LX/35B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2f
    iget-object v0, v4, LX/5uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5H5;

    iget-object v0, v0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v0, LX/59m;

    iget-object v3, v0, LX/59m;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v0, LX/59m;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :goto_1b
    :try_start_2
    iget-object v6, v2, LX/4Fe;->A0A:LX/2tS;

    iget-object v7, v2, LX/4Fe;->A0B:LX/1QX;

    iget-object v4, v2, LX/4Fe;->A08:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iget-object v5, v2, LX/4Fe;->A09:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/5tY;

    invoke-direct {v8, v2}, LX/5tY;-><init>(LX/4Fe;)V

    new-instance v3, LX/2p0;

    invoke-direct/range {v3 .. v9}, LX/2p0;-><init>(Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/2tS;LX/1QX;LX/477;Ljava/lang/String;)V

    iput-object v3, v2, LX/4Fe;->A04:LX/2p0;

    iget-object v0, v3, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    iget-object v1, v2, LX/4Fe;->A04:LX/2p0;

    iget-object v0, v1, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v3, v1, LX/2p0;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4Fe;->A02:J

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Fe;->A01(Z)V

    iget-object v1, v2, LX/4Fe;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/5uC;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_f
    .end packed-switch
.end method
