.class public abstract LX/4yR;
.super LX/4cj;
.source ""

# interfaces
.implements LX/6C4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/5bT;

.field public A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A05:LX/2hC;

.field public A06:LX/5PR;

.field public A07:LX/5DT;

.field public A08:LX/5a7;

.field public A09:LX/3bC;

.field public A0A:LX/8bd;

.field public A0B:LX/5W5;

.field public A0C:LX/5W5;

.field public A0D:Z

.field public final A0E:LX/0t9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4cj;-><init>()V

    sget-object v0, LX/5DT;->A05:LX/5DT;

    iput-object v0, p0, LX/4yR;->A07:LX/5DT;

    const/16 v1, 0xb

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yR;->A0E:LX/0t9;

    return-void
.end method


# virtual methods
.method public A6N()LX/6Gj;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v1

    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Gj;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A6O()LX/5a7;
    .locals 1

    iget-object v0, p0, LX/4yR;->A08:LX/5a7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6P()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x10be

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A21:LX/3hF;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4fV;->A04:LX/49C;

    invoke-static {v0}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A21:LX/3hF;

    :cond_0
    invoke-virtual {v0}, LX/3hF;->A01()V

    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A21:LX/3hF;

    const/16 v1, 0x20

    new-instance v0, LX/5ul;

    invoke-direct {v0, v4, v1}, LX/5ul;-><init>(Lcom/gbwhatsapp/HomeActivity;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0A:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A25:LX/2YO;

    invoke-virtual {v0}, LX/2YO;->A00()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/6Ks;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0A:Landroid/os/Handler;

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A0A:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A6Q()V
    .locals 7

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v4}, LX/07w;->x()LX/0Rn;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0J:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget v6, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v5, 0xc8

    iget-object v2, v4, LX/4yR;->A07:LX/5DT;

    sget-object v0, LX/5DT;->A02:LX/5DT;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5DT;->A03:LX/5DT;

    if-ne v2, v0, :cond_2

    :cond_0
    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v1, LX/26q;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eq v6, v5, :cond_6

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, LX/5CC;

    invoke-virtual {v0}, LX/5CC;->A0L()V

    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0i:LX/4PG;

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-virtual {v1, v0}, LX/4PG;->A0J(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/HomeActivity;->A6x(LX/0Rn;)V

    return-void

    :cond_7
    sget-object v0, LX/5DT;->A03:LX/5DT;

    if-ne v2, v0, :cond_4

    goto :goto_0
.end method

.method public final A6R()V
    .locals 15

    iget-object v3, p0, LX/4yR;->A07:LX/5DT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    sget-object v0, LX/5DT;->A02:LX/5DT;

    :goto_0
    invoke-virtual {p0, v0}, LX/4yR;->A6S(LX/5DT;)V

    sget-object v0, LX/5DT;->A03:LX/5DT;

    :goto_1
    invoke-virtual {p0, v0}, LX/4yR;->A6S(LX/5DT;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget-object v2, p0, LX/4yR;->A01:Landroid/view/View;

    if-eqz v2, :cond_1e

    const v1, 0x7f0b1a61

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iput-object v1, p0, LX/4yR;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/4yR;->A6N()LX/6Gj;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/4yR;->A03:LX/5bT;

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5bT;->A03:Z

    invoke-virtual {v2, v4}, LX/5bT;->A04(LX/6Gj;)V

    :cond_1
    sget-object v1, LX/5DT;->A03:LX/5DT;

    if-ne v3, v1, :cond_e

    invoke-virtual {p0}, LX/4yR;->A6O()LX/5a7;

    move-result-object v1

    iget-object v2, v1, LX/5a7;->A01:LX/4Is;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v11, p0, LX/4fV;->A00:LX/35t;

    iget-object v12, p0, LX/4fS;->A0D:LX/1QX;

    const v1, 0x7f0b0c13

    invoke-static {p0, v1}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v6

    const v1, 0x7f0b0c14

    invoke-static {p0, v1}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v10, p0, LX/4fS;->A09:LX/35z;

    iget-object v9, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v14, p0, LX/4yR;->A09:LX/3bC;

    if-eqz v14, :cond_1a

    const/4 v5, 0x0

    iget-object v13, p0, LX/4yR;->A06:LX/5PR;

    if-eqz v13, :cond_19

    new-instance v4, LX/5bT;

    move-object v8, v5

    invoke-direct/range {v4 .. v14}, LX/5bT;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tS;LX/35z;LX/35t;LX/1QX;LX/5PR;LX/3bC;)V

    const/4 v1, -0x1

    iput v1, v4, LX/5bT;->A00:I

    iput-object v3, v4, LX/5bT;->A02:LX/5DT;

    iput-object v4, p0, LX/4yR;->A03:LX/5bT;

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/4yR;->A6N()LX/6Gj;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/4yR;->A03:LX/5bT;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5bT;->A03:Z

    invoke-virtual {v2, v3}, LX/5bT;->A04(LX/6Gj;)V

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v4, v2, LX/4yR;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/0Z2;->A06(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0h:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2T:LX/4XK;

    iput-object v0, v4, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0M:LX/0vL;

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/4yR;->A6Q()V

    return-void

    :cond_6
    iget-object v0, v2, LX/4yR;->A08:LX/5a7;

    iget-object v4, v0, LX/5a7;->A01:LX/4Is;

    iget-object v0, v2, LX/4yR;->A00:Landroid/view/View;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/4Is;->A03:LX/4Mx;

    invoke-virtual {v6}, LX/0dn;->hasVisibleItems()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0i:LX/4PG;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, LX/4PG;->A0J(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v3, v8, v3, v0}, LX/0dn;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v7, v2, LX/4yR;->A08:LX/5a7;

    const/16 v0, 0x64

    const v1, 0x7f080395

    if-eq v8, v0, :cond_9

    const/16 v0, 0xc8

    const v1, 0x7f080396

    if-eq v8, v0, :cond_9

    const/16 v0, 0x12c

    if-eq v8, v0, :cond_a

    const/16 v0, 0x190

    const v1, 0x7f080394

    if-eq v8, v0, :cond_9

    const/16 v0, 0x1f4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f080f5d

    if-eq v8, v0, :cond_9

    :cond_8
    const/16 v0, 0x258

    const v1, 0x7f080397

    if-eq v8, v0, :cond_9

    const/16 v0, 0x2bc

    if-ne v8, v0, :cond_7

    const v1, 0x7f080393

    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/youbasha/others;->paintWANavItem(Landroid/view/MenuItem;I)V

    goto :goto_5

    :cond_a
    iget-object v0, v7, LX/5a7;->A06:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    const v1, 0x7f080398

    if-eqz v0, :cond_9

    const v1, 0x7f080399

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2R:LX/6C2;

    iput-object v0, v4, LX/4Is;->A02:LX/6C2;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2Q:LX/6C1;

    iput-object v0, v4, LX/4Is;->A01:LX/6C1;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/HomeActivity;->A6m(I)V

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1503

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/4yR;->A08:LX/5a7;

    iget-object v1, v0, LX/5a7;->A01:LX/4Is;

    const v0, 0x7f0600f2

    invoke-static {v2, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0h:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0h:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2T:LX/4XK;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    goto/16 :goto_4

    :cond_e
    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    iget-object v9, p0, LX/4fS;->A0D:LX/1QX;

    const v1, 0x7f0b0a3a

    invoke-static {p0, v1}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v3

    const v1, 0x7f0b0a3c

    invoke-static {p0, v1}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v7, p0, LX/4fS;->A09:LX/35z;

    iget-object v6, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v11, p0, LX/4yR;->A09:LX/3bC;

    if-eqz v11, :cond_1c

    const v1, 0x7f0b0a3b

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0b0a3e

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v10, p0, LX/4yR;->A06:LX/5PR;

    if-eqz v10, :cond_1b

    new-instance v1, LX/5bT;

    invoke-direct/range {v1 .. v11}, LX/5bT;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tS;LX/35z;LX/35t;LX/1QX;LX/5PR;LX/3bC;)V

    iput-object v1, p0, LX/4yR;->A03:LX/5bT;

    goto/16 :goto_3

    :cond_f
    iget-object v2, p0, LX/4yR;->A0C:LX/5W5;

    if-nez v2, :cond_10

    iget-object v2, p0, LX/4yR;->A01:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v1, 0x7f0b1055

    invoke-static {v2, v1}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    :cond_10
    iput-object v2, p0, LX/4yR;->A0C:LX/5W5;

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4yR;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1049

    invoke-static {v2, v1}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-virtual {p0}, LX/4yR;->A6O()LX/5a7;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/5a7;->A01:LX/4Is;

    iget-object v4, p0, LX/4yR;->A02:Landroid/view/ViewGroup;

    if-nez v4, :cond_11

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, p0, LX/4yR;->A00:Landroid/view/View;

    iget-object v1, v5, LX/5a7;->A04:LX/0AS;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, LX/0jA;->A0A(Landroid/view/View;)LX/0jA;

    invoke-virtual {v1, v2}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-static {v4, v1}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    :cond_12
    iget-object v1, v6, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const v1, 0x7f0e0446

    invoke-static {p0, v1}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->A00(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    iget-object v2, p0, LX/4yR;->A0B:LX/5W5;

    if-nez v2, :cond_14

    iget-object v2, p0, LX/4yR;->A01:Landroid/view/View;

    if-eqz v2, :cond_20

    const v1, 0x7f0b0301

    invoke-static {v2, v1}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    :cond_14
    iput-object v2, p0, LX/4yR;->A0B:LX/5W5;

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4yR;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b02fd

    invoke-static {v2, v1}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/others;->pagerWANavBk(Landroid/view/View;)V

    check-cast v2, LX/4Is;

    invoke-virtual {p0}, LX/4yR;->A6O()LX/5a7;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/5a7;->A01:LX/4Is;

    iget-object v4, p0, LX/4yR;->A02:Landroid/view/ViewGroup;

    if-nez v4, :cond_15

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, p0, LX/4yR;->A00:Landroid/view/View;

    iget-object v1, v5, LX/5a7;->A03:LX/0AS;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0jA;->A0A(Landroid/view/View;)LX/0jA;

    invoke-virtual {v1, v2}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-static {v4, v1}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/5DT;->A04:LX/5DT;

    invoke-virtual {p0, v0}, LX/4yR;->A6S(LX/5DT;)V

    sget-object v0, LX/5DT;->A02:LX/5DT;

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/5DT;->A04:LX/5DT;

    goto/16 :goto_0

    :cond_18
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6S(LX/5DT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/4yR;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4yR;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A6T()Z
    .locals 3

    invoke-virtual {p0}, LX/4yR;->A6O()LX/5a7;

    move-result-object v0

    iget-boolean v0, v0, LX/5a7;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4yR;->A05:LX/2hC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2hC;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4yR;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x2d0

    const/16 v1, 0x258

    :goto_0
    new-instance v0, LX/5Qt;

    invoke-direct {v0, v1}, LX/5Qt;-><init>(I)V

    iget v0, v0, LX/5Qt;->A00:I

    invoke-static {p0, v0, v2}, LX/5cn;->A05(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5DT;->A03:LX/5DT;

    :goto_1
    iget-object v0, p0, LX/4yR;->A07:LX/5DT;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/5DT;->A04:LX/5DT;

    goto :goto_1

    :cond_2
    sget-object v1, LX/5DT;->A02:LX/5DT;

    goto :goto_1

    :cond_3
    iput-object v1, p0, LX/4yR;->A07:LX/5DT;

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "deviceUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4bS;->onCreate(Landroid/os/Bundle;)V

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    sget-object v2, Lcom/gbwhatsapp/HomeActivity;->A2e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A20:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v1

    const/16 v0, 0x64

    if-eqz v1, :cond_0

    const/16 v0, 0x258

    :cond_0
    invoke-static {v2, v0}, LX/0yM;->A1T(Ljava/util/List;I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/0yM;->A1T(Ljava/util/List;I)V

    const/16 v0, 0x12c

    invoke-static {v2, v0}, LX/0yM;->A1T(Ljava/util/List;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1d:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x936

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/16 v0, 0x190

    if-eqz v1, :cond_1

    const/16 v0, 0x320

    :cond_1
    invoke-static {v2, v0}, LX/0yM;->A1T(Ljava/util/List;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6L6;

    invoke-direct {v0, v3, v1}, LX/6L6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->HFRe(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p0}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v1

    const v0, 0x7f0e0442

    if-eqz v1, :cond_3

    const v0, 0x7f0e044a

    :cond_3
    invoke-static {v0}, Lcom/gbwhatsapp/yo/HomeUI;->NewOldUI(I)I

    move-result v0

    invoke-static {v2, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4yR;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/4yR;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0e4b

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4yR;->A02:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/4yR;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b06e6

    const v0, 0x7f0b06bf

    iput-object v2, p0, LX/4bS;->A05:Landroid/view/View;

    iput v1, p0, LX/4bS;->A00:I

    iput v0, p0, LX/4bS;->A01:I

    iput-object p0, p0, LX/4bS;->A06:LX/6C4;

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0, p0}, LX/527;->A09(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    iput-boolean v0, p0, LX/4bS;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4bS;->A6J()V

    :cond_4
    invoke-virtual {p0}, LX/4yR;->A6T()Z

    iget-object v2, p0, LX/4yR;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xa

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5cn;->A04(Landroid/view/ViewGroup;LX/0t9;)V

    iget-object v7, p0, LX/4fV;->A00:LX/35t;

    iget-object v8, p0, LX/4fS;->A0D:LX/1QX;

    const v0, 0x7f0b0a3a

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b0a3c

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v6, p0, LX/4fS;->A09:LX/35z;

    iget-object v5, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v10, p0, LX/4yR;->A09:LX/3bC;

    if-eqz v10, :cond_6

    const v0, 0x7f0b0a3b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    iget-object v9, p0, LX/4yR;->A06:LX/5PR;

    if-eqz v9, :cond_5

    new-instance v0, LX/5bT;

    invoke-direct/range {v0 .. v10}, LX/5bT;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tS;LX/35z;LX/35t;LX/1QX;LX/5PR;LX/3bC;)V

    iput-object v0, p0, LX/4yR;->A03:LX/5bT;

    return-void

    :cond_5
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4bS;->onStart()V

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    iget-object v0, p0, LX/4yR;->A0E:LX/0t9;

    invoke-virtual {v1, p0, v0}, LX/527;->A0A(Landroid/app/Activity;LX/0t9;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/4bS;->onStop()V

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    iget-object v0, p0, LX/4yR;->A0E:LX/0t9;

    invoke-virtual {v1, v0}, LX/527;->A0B(LX/0t9;)V

    return-void
.end method

.method public final setNavigationBarContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4yR;->A00:Landroid/view/View;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4yR;->A01:Landroid/view/View;

    return-void
.end method
