.class public final LX/5rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y0;
.implements LX/6Ea;
.implements LX/6EX;
.implements LX/6EZ;


# instance fields
.field public A00:LX/6EW;

.field public A01:LX/8PX;

.field public final A02:LX/5WL;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

.field public final A04:LX/5Ps;

.field public final A05:LX/7CG;

.field public final A06:LX/5Pt;

.field public final A07:LX/5RO;

.field public final A08:LX/5rD;


# direct methods
.method public constructor <init>(LX/5WL;Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;LX/5Ps;LX/7CG;LX/5Pt;LX/5RO;LX/5rD;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iput-object p1, p0, LX/5rC;->A02:LX/5WL;

    iput-object p3, p0, LX/5rC;->A04:LX/5Ps;

    iput-object p5, p0, LX/5rC;->A06:LX/5Pt;

    iput-object p4, p0, LX/5rC;->A05:LX/7CG;

    iput-object p7, p0, LX/5rC;->A08:LX/5rD;

    iput-object p6, p0, LX/5rC;->A07:LX/5RO;

    iget-object v4, p1, LX/5WL;->A01:LX/08R;

    invoke-static {v4}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gj;

    const/4 v0, 0x1

    invoke-virtual {p5, v1, v2, v0}, LX/5Pt;->A00(LX/5gj;Ljava/util/List;Z)V

    iget-object v3, p3, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/5WL;->A00()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p6, v0}, LX/5RO;->A00(I)V

    iget-object v2, p7, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p7, LX/5rD;->A07:LX/35t;

    new-instance v0, LX/4Tx;

    invoke-direct {v0, v1}, LX/4Tx;-><init>(LX/35t;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-static {v4}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/5rC;->A04:LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/35t;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/5X8;->A00(Landroid/view/View;LX/35t;)V

    :goto_0
    iget-object v0, p0, LX/5rC;->A07:LX/5RO;

    invoke-virtual {v0, v2}, LX/5RO;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/5X8;->A01(Landroid/view/View;LX/35t;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v5, p0, LX/5rC;->A04:LX/5Ps;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/5Ps;->A00:Landroid/content/Context;

    const v0, 0x7f1200fc

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, v5, LX/5Ps;->A01:LX/35r;

    iget-object v2, v5, LX/5Ps;->A05:LX/2zt;

    iget-object v0, v5, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/5dm;->A08(LX/35r;LX/2zt;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v5, LX/5Ps;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/5Ps;->A03:LX/5aD;

    invoke-static {v2, v1, v0, v3}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5rC;->A08:LX/5rD;

    iget-object v0, v3, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E1;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/3gD;

    invoke-direct {v0, v3, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, p0, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-static {v3}, LX/4E1;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/3gD;

    invoke-direct {v0, v3, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A02(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5rC;->A08:LX/5rD;

    iget-object v0, v3, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E0;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/3gD;

    invoke-direct {v0, v3, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, p0, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-static {v3}, LX/4E0;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/3gD;

    invoke-direct {v0, v3, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A03(Z)V
    .locals 1

    iget-object v0, p0, LX/5rC;->A07:LX/5RO;

    iget-object v0, v0, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5rC;->A04:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    iget-object v1, p0, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rC;->A08:LX/5rD;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, v0, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BFL()V
    .locals 1

    iget-object v0, p0, LX/5rC;->A00:LX/6EW;

    invoke-interface {v0}, LX/6EW;->BFL()V

    return-void
.end method

.method public BHh()V
    .locals 1

    iget-object v0, p0, LX/5rC;->A00:LX/6EW;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6P()V

    :cond_0
    return-void
.end method

.method public BSC(Z)V
    .locals 5

    iget-object v4, p0, LX/5rC;->A00:LX/6EW;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x17f4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Z)Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:LX/5VF;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-virtual {v2, v1, v0}, LX/5VF;->A02(Landroid/os/Bundle;LX/5gj;)V

    invoke-virtual {v4, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/8eP;

    invoke-direct {v0, v4, v1}, LX/8eP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6b(Z)V

    return-void
.end method

.method public BTk()V
    .locals 6

    iget-object v5, p0, LX/5rC;->A00:LX/6EW;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6d()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/3QA;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3QA;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/3QA;->A08(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6P()V

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:LX/5VT;

    invoke-static {v5}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v4, LX/5VT;->A01:LX/4vw;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4vw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/5VT;->A06:LX/1n9;

    iget-object v0, v0, LX/1n9;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v1, v0}, LX/39Q;->A0S(Landroid/net/Uri;LX/2sU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/5VT;->A01:LX/4vw;

    iput-object v2, v3, LX/4vw;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v3, LX/4vw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/5VT;->A03(I)V

    :cond_6
    return-void
.end method

.method public BWT(I)V
    .locals 5

    iget-object v4, p0, LX/5rC;->A01:LX/8PX;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1P:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6W(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Z

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/4nh;

    invoke-virtual {v0, p1}, LX/4nh;->A0I(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v1, v0, LX/5rD;->A02:LX/4TE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TE;->A00:Z

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v2, LX/3gD;

    invoke-direct {v2, v4, v0}, LX/3gD;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BXp()V
    .locals 4

    iget-object v3, p0, LX/5rC;->A02:LX/5WL;

    iget-object v0, v3, LX/5WL;->A06:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/5WL;->A05(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/5WL;->A05(I)V

    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
