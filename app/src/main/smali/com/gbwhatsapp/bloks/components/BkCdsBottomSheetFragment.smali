.class public Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0wa;


# instance fields
.field public A00:LX/0hL;

.field public A01:LX/7bU;

.field public A02:LX/5QK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_1

    const v0, 0x1010058

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1010057

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10103f3

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Only fullscreen activities can request orientation"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/redex/OriginalClassName;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "FixedOrientationCompat"

    const-string v1, "%s hit fixed orientation exception"

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-static {v0}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_2
    throw v4
.end method

.method public static A01(Landroid/app/Activity;I)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v2

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    iget-object v14, v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7bU;

    new-instance v5, LX/0L6;

    invoke-direct {v5, v2}, LX/0L6;-><init>(LX/0hL;)V

    new-instance v11, LX/0L7;

    invoke-direct {v11, v2}, LX/0L7;-><init>(LX/0hL;)V

    sget-object v7, LX/6ul;->A02:LX/6ul;

    iget-object v6, v14, LX/7bU;->A03:LX/5Vq;

    iget-boolean v8, v14, LX/7bU;->A0A:Z

    new-instance v3, LX/0PF;

    invoke-direct/range {v3 .. v8}, LX/0PF;-><init>(Landroid/content/Context;LX/0L6;LX/5Vq;LX/6ul;Z)V

    iput-object v3, v2, LX/0hL;->A04:LX/0PF;

    new-instance v8, LX/0PE;

    move-object v9, v4

    move-object v10, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0PE;-><init>(Landroid/content/Context;LX/0L6;LX/0L7;LX/5Vq;LX/6ul;)V

    iput-object v8, v2, LX/0hL;->A03:LX/0PE;

    iget-object v0, v14, LX/7bU;->A07:LX/6vU;

    iput-object v0, v2, LX/0hL;->A06:LX/6vU;

    invoke-static {v4}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hL;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, v2, LX/0hL;->A06:LX/6vU;

    new-instance v12, LX/03H;

    invoke-direct {v12, v4, v0}, LX/03H;-><init>(Landroid/content/Context;LX/6vU;)V

    iput-object v12, v2, LX/0hL;->A01:LX/03H;

    iget-object v0, v12, LX/03H;->A01:LX/03M;

    iput-object v2, v0, LX/03M;->A00:LX/0sW;

    new-instance v10, LX/03I;

    move-object v11, v4

    move-object v13, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/03I;-><init>(Landroid/content/Context;LX/03H;LX/5Vq;LX/7bU;LX/6ul;)V

    iput-object v10, v2, LX/0hL;->A02:LX/03I;

    iget-object v0, v2, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/0O7;->A03:LX/0RH;

    iget-object v0, v1, LX/0O7;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, LX/0RH;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/0O7;->A00:Landroid/view/View;

    iget-object v0, v2, LX/0hL;->A01:LX/03H;

    iget-object v3, v0, LX/03H;->A01:LX/03M;

    const/4 v1, 0x0

    sget-object v0, LX/0Ge;->A01:LX/0Ge;

    invoke-virtual {v3, v4, v0, v1}, LX/03M;->A02(Landroid/view/View;LX/0Ge;Z)V

    invoke-virtual {v5}, LX/0RH;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03H;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, LX/0hL;->A02:LX/03I;

    return-object v0

    :cond_2
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hL;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/0hL;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0hL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(Landroid/app/Activity;I)V

    iput-object v2, v4, LX/0hL;->A07:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-object v5, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hL;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03H;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v4, v5, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    iget-object v0, v1, LX/0O7;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v1, LX/0O7;->A03:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A05()V

    :cond_2
    iget-object v0, v1, LX/0O7;->A03:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A03()V

    iput-object v2, v1, LX/0O7;->A00:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0hL;->A04:LX/0PF;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/0PF;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v5, LX/0hL;->A04:LX/0PF;

    :cond_4
    iget-object v0, v5, LX/0hL;->A03:LX/0PE;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/0PE;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v5, LX/0hL;->A03:LX/0PE;

    :cond_5
    return-void
.end method

.method public A0d()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hL;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7bU;

    iget-object v0, v0, LX/7bU;->A00:LX/7hH;

    if-eqz v0, :cond_0

    iget v1, v2, LX/0hL;->A00:I

    iget-object v0, v0, LX/7hH;->A00:LX/8T9;

    invoke-interface {v0, v1}, LX/8T9;->BcO(I)V

    :cond_0
    iget-object v0, v2, LX/0hL;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7bU;->A00(Landroid/os/Bundle;)LX/7bU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7bU;

    new-instance v0, LX/0hL;

    invoke-direct {v0}, LX/0hL;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hL;

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7bU;

    if-eqz v0, :cond_0

    const-string v1, "open_screen_config"

    invoke-virtual {v0}, LX/7bU;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v9

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7bU;

    iget-object v1, v7, LX/7bU;->A07:LX/6vU;

    iput-object v1, v9, LX/0hL;->A06:LX/6vU;

    sget-object v0, LX/6vU;->A03:LX/6vU;

    if-eq v1, v0, :cond_14

    iput-object v1, v9, LX/0hL;->A06:LX/6vU;

    if-eq v1, v0, :cond_13

    new-instance v6, LX/00Q;

    invoke-direct {v6, v8}, LX/00Q;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, LX/7bU;->A05:LX/6vS;

    sget-object v0, LX/6vS;->A02:LX/6vS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/0JV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v6, LX/00Q;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v7, LX/7bU;->A07:LX/6vU;

    sget-object v0, LX/6vU;->A02:LX/6vU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_12

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_1
    new-instance v3, LX/0hJ;

    invoke-direct {v3, v0}, LX/0hJ;-><init>(F)V

    iput-object v3, v6, LX/00Q;->A08:LX/0tz;

    iget-object v10, v6, LX/00Q;->A09:LX/02v;

    iget-object v2, v6, LX/00Q;->A07:LX/0tz;

    const/4 v11, 0x2

    if-nez v2, :cond_c

    new-array v1, v11, [LX/0tz;

    sget-object v12, LX/00Q;->A0H:LX/0tz;

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    :goto_2
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/02v;->A03([LX/0tz;Z)V

    :goto_3
    iput-object v3, v6, LX/00Q;->A07:LX/0tz;

    iget-object v2, v6, LX/00Q;->A08:LX/0tz;

    if-nez v2, :cond_a

    if-nez v3, :cond_9

    new-array v1, v4, [LX/0tz;

    aput-object v12, v1, v5

    :goto_4
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/02v;->A03([LX/0tz;Z)V

    iget-boolean v0, v6, LX/00Q;->A0E:Z

    if-eq v0, v5, :cond_1

    iput-boolean v5, v6, LX/00Q;->A0E:Z

    :cond_1
    iget-boolean v0, v6, LX/00Q;->A0A:Z

    if-eq v0, v4, :cond_2

    iput-boolean v4, v6, LX/00Q;->A0A:Z

    iget v0, v6, LX/00Q;->A00:F

    invoke-virtual {v6, v0}, LX/00Q;->A02(F)V

    :cond_2
    iput-boolean v4, v10, LX/02v;->A0B:Z

    invoke-virtual {v7}, LX/7bU;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0JX;

    invoke-direct {v1}, LX/0JX;-><init>()V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/02v;->A08:Ljava/util/List;

    iput-object v1, v10, LX/02v;->A03:LX/0JX;

    :cond_3
    iget-object v1, v7, LX/7bU;->A03:LX/5Vq;

    sget-object v0, LX/6vC;->A02:LX/6vC;

    invoke-static {v8, v0, v1}, LX/5WT;->A00(Landroid/content/Context;LX/6vC;LX/5Vq;)I

    move-result v1

    iget v0, v6, LX/00Q;->A02:I

    if-eq v0, v1, :cond_4

    iput v1, v6, LX/00Q;->A02:I

    iget v0, v6, LX/00Q;->A00:F

    invoke-virtual {v6, v0}, LX/00Q;->A02(F)V

    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, v6, LX/00Q;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v6, LX/00Q;->A01:F

    iget v0, v6, LX/00Q;->A00:F

    invoke-virtual {v6, v0}, LX/00Q;->A02(F)V

    :cond_5
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_6
    iput-object v6, v9, LX/0hL;->A05:LX/00Q;

    new-instance v0, LX/0Lr;

    invoke-direct {v0, v8, v9}, LX/0Lr;-><init>(Landroid/content/Context;LX/0hL;)V

    iput-object v0, v6, LX/00Q;->A06:LX/0Lr;

    invoke-static {v8}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5Wc;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    :cond_8
    return-object v6

    :cond_9
    new-array v1, v11, [LX/0tz;

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    goto/16 :goto_4

    :cond_a
    if-nez v3, :cond_b

    new-array v1, v11, [LX/0tz;

    aput-object v12, v1, v5

    aput-object v2, v1, v4

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x3

    new-array v1, v0, [LX/0tz;

    aput-object v12, v1, v5

    aput-object v2, v1, v4

    aput-object v3, v1, v11

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x3

    new-array v1, v0, [LX/0tz;

    sget-object v12, LX/00Q;->A0H:LX/0tz;

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    aput-object v2, v1, v11

    goto/16 :goto_2

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/0xK;

    invoke-direct {v3, v5}, LX/0xK;-><init>(I)V

    iput-object v3, v6, LX/00Q;->A08:LX/0tz;

    iget-object v10, v6, LX/00Q;->A09:LX/02v;

    iget-object v2, v6, LX/00Q;->A07:LX/0tz;

    const/4 v11, 0x2

    if-nez v2, :cond_f

    new-array v1, v11, [LX/0tz;

    sget-object v12, LX/00Q;->A0H:LX/0tz;

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    :goto_5
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/02v;->A03([LX/0tz;Z)V

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x3

    new-array v1, v0, [LX/0tz;

    sget-object v12, LX/00Q;->A0H:LX/0tz;

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    aput-object v2, v1, v11

    goto :goto_5

    :cond_10
    sget-object v0, LX/6vS;->A03:LX/6vS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Encountered unsupported CDS bottom sheet style."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A1S()LX/0hL;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/0hL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Asy(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v0

    iget-object v0, v0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    iget-object v0, v0, LX/0RH;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AvJ(LX/0Ge;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v3

    iput-object p2, v3, LX/0hL;->A08:Ljava/lang/Runnable;

    iget-object v2, v3, LX/0hL;->A06:LX/6vU;

    sget-object v0, LX/6vU;->A03:LX/6vU;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, v3, LX/0hL;->A09:Z

    iput v1, v3, LX/0hL;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0hL;->A05:LX/00Q;

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/0hL;->A09:Z

    iput v1, v3, LX/0hL;->A00:I

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public BSR(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hL;->A01(I)V

    return-void
.end method

.method public BYA(LX/0RH;LX/8TA;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1S()LX/0hL;

    move-result-object v0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/0Ge;->A01:LX/0Ge;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0hL;->A05(Landroid/content/Context;LX/0RH;LX/0Ge;LX/8TA;I)V

    return-void
.end method
