.class public LX/6N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6N5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6N5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6N5;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6N5;

    invoke-direct {v0, p2, p3, p0}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6N5;

    invoke-direct {v0, p2, p4, p3}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/6N5;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qj;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Xk;

    check-cast p1, LX/2Qp;

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    invoke-virtual {v3, p1}, LX/4Qj;->A0D(LX/2Qp;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pi;

    iget-object v3, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v3, LX/0tP;

    iget-object v2, v0, LX/4Pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0tP;->BHr(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v5, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v5, LX/0YE;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A09:LX/5vt;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5bI;

    invoke-direct {v0, v2, v3, p1, v1}, LX/5bI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/5vt;->A00(LX/5bI;)V

    const-string v0, "query_text"

    invoke-virtual {v5, v0, p1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v5, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ti;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    iput-object p1, v5, LX/4Ti;->A03:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xp;

    iget v1, v2, LX/5Xp;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5Xp;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/3dS;

    if-eqz v0, :cond_2

    check-cast v1, LX/3dS;

    iget-object v1, v1, LX/3dS;->A0I:LX/1af;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, LX/0Rl;->A06(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/5Xp;->A01:Ljava/lang/Object;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Q6;

    iget v1, v0, LX/4Q6;->A00:I

    iget-object v5, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lcom/gbwhatsapp/WaTabLayout;->A0I(IZ)I

    move-result v8

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/5Un;

    if-eqz v0, :cond_7

    iget v9, v0, LX/5Un;->A00:I

    :goto_2
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4Ki;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Kz;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kz;->setTab(LX/5Un;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0h:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->Bap(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Un;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v2, LX/5Un;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v2, LX/5Un;->A02:LX/4Kz;

    iput-object v1, v2, LX/5Un;->A06:Ljava/lang/Object;

    const/4 v0, -0x1

    iput-object v1, v2, LX/5Un;->A05:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/5Un;->A04:Ljava/lang/CharSequence;

    iput v0, v2, LX/5Un;->A00:I

    iput-object v1, v2, LX/5Un;->A01:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0ur;

    invoke-interface {v0, v2}, LX/0ur;->Bap(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, -0x1

    move v2, v8

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Un;

    iget v1, v0, LX/5Un;->A00:I

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v1, v0, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Un;

    iput v2, v0, LX/5Un;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    iput v3, v5, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v9, v8, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    add-int/lit8 v0, v8, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Un;

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/5Un;Z)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Z

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A09()LX/5A1;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_3c

    iput-boolean v2, v1, LX/5A1;->A08:Z

    invoke-virtual {v1}, LX/5A1;->A05()V

    return-void

    :cond_c
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v4, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v4, LX/2RL;

    check-cast p1, LX/2Ms;

    iget-boolean v0, p1, LX/2Ms;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v6, v0, LX/5Kp;->A00:LX/5TK;

    iget-boolean v1, v4, LX/2RL;->A03:Z

    if-eqz v1, :cond_16

    iget-boolean v0, v4, LX/2RL;->A04:Z

    if-eqz v0, :cond_16

    :goto_5
    const-string v5, "preview_load_success"

    if-eqz v7, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "icebreaker_"

    invoke-static {v0, v5, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v6, v5}, LX/5TK;->A00(Ljava/lang/String;)V

    iget-object v8, p1, LX/2Ms;->A00:LX/2UL;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v7, v0, LX/5Kp;->A02:LX/2jA;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v8, LX/2UL;->A00:LX/2Mz;

    iget-object v2, v0, LX/2Mz;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v6, :cond_e

    invoke-virtual {v7, v6}, LX/2jA;->A00(Lcom/whatsapp/jid/UserJid;)LX/30p;

    move-result-object v0

    iput-object v2, v0, LX/30p;->A00:Ljava/lang/String;

    :cond_e
    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v6, v0, LX/5Kp;->A02:LX/2jA;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2}, LX/2jA;->A01(Lcom/whatsapp/jid/UserJid;I)V

    iget-boolean v0, v4, LX/2RL;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/2UL;->A07:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v9, v3, LX/5pH;->A3W:LX/5Sc;

    iget-boolean v0, v9, LX/5Sc;->A0E:Z

    if-eqz v0, :cond_13

    iget-object v6, v8, LX/2UL;->A08:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iget v1, v9, LX/5Sc;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, v9, LX/5Sc;->A0Q:LX/2DR;

    iget-object v1, v0, LX/2DR;->A00:LX/1QX;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/5Sc;->A09:LX/4Wp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v9, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_11
    iget-object v0, v9, LX/5Sc;->A06:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/5Sc;->A09:LX/4Wp;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    new-instance v0, LX/5pf;

    invoke-direct {v0, v9}, LX/5pf;-><init>(LX/5Sc;)V

    invoke-virtual {v1, v4, v6, v0}, LX/4Wp;->setData(Ljava/lang/String;Ljava/util/List;LX/6CO;)V

    iget-boolean v0, v9, LX/5Sc;->A0C:Z

    if-nez v0, :cond_12

    iput-boolean v5, v9, LX/5Sc;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5Sc;->A0F:Z

    iget-object v0, v9, LX/5Sc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v9, LX/5Sc;->A06:LX/5Mr;

    iget-object v7, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v10, v9, LX/5Sc;->A09:LX/4Wp;

    invoke-static {v10}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v8, v9, LX/5Sc;->A00:Landroid/view/View;

    invoke-static {v8}, LX/39J;->A04(Landroid/view/View;)V

    new-instance v6, LX/6LM;

    invoke-direct {v6, v10, v1, v9, v5}, LX/6LM;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v11, 0x3

    new-instance v5, LX/6HI;

    invoke-direct/range {v5 .. v11}, LX/6HI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4E0;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v5, v0}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_12
    :goto_6
    iget-object v5, v9, LX/5Sc;->A0P:LX/5RM;

    iget-object v0, v9, LX/5Sc;->A0A:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/5RM;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/4E1;->A0v()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v2}, LX/5RM;->A00(ILjava/lang/String;Z)V

    :cond_13
    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v2, v0, LX/5Kp;->A02:LX/2jA;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2jA;->A00(Lcom/whatsapp/jid/UserJid;)LX/30p;

    move-result-object v0

    iput-boolean v1, v0, LX/30p;->A02:Z

    return-void

    :cond_14
    iget-object v7, v9, LX/5Sc;->A08:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v7}, LX/39J;->A04(Landroid/view/View;)V

    const/16 v0, 0x2c

    new-instance v6, LX/5hf;

    invoke-direct {v6, v9, v0, v8}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021a

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0fb0

    invoke-static {v8, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d7

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0c6d

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v1, v0, LX/5Kp;->A00:LX/5TK;

    const-string v0, "no_welcome_message"

    invoke-virtual {v1, v0, v2}, LX/5TK;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/5pH;->A3W:LX/5Sc;

    iget-object v2, v0, LX/5Sc;->A0P:LX/5RM;

    new-instance v1, LX/4vm;

    invoke-direct {v1}, LX/4vm;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vm;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5RM;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v5, LX/5p0;

    iget-object v7, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    check-cast p1, LX/5RQ;

    iget-boolean v0, p1, LX/5RQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A06:LX/2tS;

    iget-object v0, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-static {v1, v0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_18

    iget-object v0, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11T;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :cond_18
    invoke-virtual {v5, v6}, LX/5p0;->Biz(LX/373;)Z

    iget-object v0, p1, LX/5RQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v5, LX/5p0;->A07:LX/32v;

    iget-object v0, p1, LX/5RQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2}, LX/32v;->A0c(LX/373;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v4, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v2, v0, :cond_43

    const/4 v0, 0x2

    if-eq v2, v0, :cond_41

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_19
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4MA;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4MA;->A01:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v1, v3, LX/4MA;->A06:LX/372;

    iget-object v0, v3, LX/4MA;->A0A:LX/1aQ;

    invoke-virtual {v1, v0}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const v0, 0x7f120c8d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v3, LX/4MA;->A04:LX/5oS;

    invoke-virtual {v0, v2, v1}, LX/5oS;->BCw(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1a
    const v0, 0x7f120c8c

    invoke-static {v2, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_9
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v1, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v1, LX/5S3;

    check-cast p1, LX/5Fb;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    instance-of v0, p1, LX/4oA;

    if-eqz v0, :cond_1b

    check-cast p1, LX/4oA;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v1, p1, v0}, LX/5S3;->A01(LX/4oA;LX/1aQ;)V

    return-void

    :cond_1b
    instance-of v0, p1, LX/4oC;

    if-eqz v0, :cond_1c

    const v1, 0x7f1215f4

    const v0, 0x7f121b6e

    invoke-virtual {v3, v1, v0}, LX/4fS;->BhG(II)V

    return-void

    :cond_1c
    instance-of v0, p1, LX/4o8;

    if-eqz v0, :cond_1d

    check-cast p1, LX/4o8;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    invoke-static {v3}, LX/4E0;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    iget-object v0, p1, LX/4o8;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_1d
    instance-of v0, p1, LX/4o9;

    if-eqz v0, :cond_0

    check-cast p1, LX/4o9;

    invoke-virtual {v1, p1}, LX/5S3;->A00(LX/4o9;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v1, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CC;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A6J(LX/3CC;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1d()V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    iget-object v0, v1, LX/4Tl;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, v1, LX/4Tl;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_20
    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A6G()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/2MM;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:Z

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    invoke-static {v1, v3, v2}, LX/4Dy;->A1N(LX/2eg;LX/2MM;LX/2qj;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A06:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4PW;

    iget-object v0, v0, LX/4PW;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2eg;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/2MM;

    return-void

    :pswitch_c
    iget-object v4, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jt;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/4jt;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v4, LX/4jt;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4jt;->A0A:LX/2MM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4jt;->A0S:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v4, LX/4jt;->A0B:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    iget-object v0, v4, LX/4jt;->A0A:LX/2MM;

    invoke-static {v1, v0, v2}, LX/4Dy;->A1N(LX/2eg;LX/2MM;LX/2qj;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4jt;->A0H:LX/11R;

    iget-object v0, v0, LX/11R;->A0O:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    iput-object v3, v1, LX/2eg;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/4jt;->A06:LX/4PW;

    iget-object v0, v0, LX/4PW;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/2eg;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4jt;->A0A:LX/2MM;

    return-void

    :cond_23
    invoke-virtual {v2, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OZ;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4Ms;->A34(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :pswitch_e
    iget-object v7, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_24
    iget-object v10, v7, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/35t;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0e0735

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b14c1

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v9, v10, v8}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v5, v1, v2, v8}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v9, v10, v8}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10011a

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6, v4}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A1c(Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fV;

    iget-object v3, p0, LX/6N5;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2a

    new-instance v0, LX/3e2;

    invoke-direct {v0, v4, v1, v3}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fV;

    iget-object v3, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x28

    new-instance v0, LX/3e2;

    invoke-direct {v0, v4, v1, v3}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, LX/2o2;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v2, LX/2o2;->A03:LX/1vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_25

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v0, v0, LX/3Kw;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2d

    iget-object v0, v2, LX/2o2;->A02:LX/1aK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lW;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/2lW;->A00:LX/1O3;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6H(LX/1O3;)V

    goto/16 :goto_8

    :cond_26
    iget-object v2, v2, LX/2o2;->A02:LX/1aK;

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v1, :cond_27

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v2}, LX/2tc;->A08(LX/1aK;)V

    goto/16 :goto_8

    :pswitch_12
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2o2;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/2o2;->A03:LX/1vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_29

    if-eq v2, v1, :cond_28

    const/4 v0, 0x0

    if-ne v2, v0, :cond_2d

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6Z()V

    goto/16 :goto_8

    :cond_28
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6d()V

    goto :goto_8

    :cond_29
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6Y()V

    goto :goto_8

    :cond_2a
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6c()V

    goto :goto_8

    :pswitch_13
    iget-object v0, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/NonAdminGJRFragment;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/4y0;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, v0, LX/4TX;->A01:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/4y0;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :cond_2b
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Sq;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:LX/5Z4;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Z4;->A01(Landroid/graphics/drawable/Drawable;LX/8Sq;LX/5Z4;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pl;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2o2;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/2o2;->A03:LX/1vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_30

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2d

    invoke-virtual {v3}, LX/4pl;->A0B()V

    :cond_2d
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2e
    invoke-virtual {v3, v1}, LX/4pl;->A0F(Z)V

    goto :goto_8

    :cond_2f
    invoke-virtual {v3, v1}, LX/4pl;->A0E(Z)V

    goto :goto_8

    :cond_30
    invoke-virtual {v3}, LX/4pl;->A09()V

    goto :goto_8

    :pswitch_16
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, [LX/5Zx;

    check-cast p1, LX/5Zx;

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A02(Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;LX/5Zx;[LX/5Zx;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oJ;

    const/4 v2, 0x1

    invoke-static {v1}, LX/4Ms;->A29(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v1

    iget-object v0, v0, LX/4oJ;->A02:LX/5D4;

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F(LX/5D4;Z)V

    return-void

    :pswitch_18
    iget-object v6, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v1, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A0C(LX/1aQ;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    new-instance v0, LX/5Jd;

    invoke-direct {v0, v1, v4}, LX/5Jd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/2tq;

    iget-object v0, v2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    new-instance v0, LX/5Jd;

    invoke-direct {v0, v1, v2}, LX/5Jd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_33
    const/4 v1, 0x2

    new-instance v0, LX/5Jd;

    invoke-direct {v0, v1, v4}, LX/5Jd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    invoke-virtual {v0, v5}, LX/0RA;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Kc;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v6, v1, LX/5Kc;->A01:LX/5S2;

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/6BX;->A00:LX/6BX;

    invoke-static {v5, v1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ChatLockPasscodeManager/setPasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "ChatLockPasscodeManager/setPasscode: Passcodes don\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/4na;

    invoke-direct {v0, v1}, LX/4na;-><init>(I)V

    invoke-virtual {v4, v0}, LX/6BX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_34
    iget-object v3, v6, LX/5S2;->A07:LX/8VF;

    iget-object v2, v6, LX/5S2;->A06:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;-><init>(LX/5S2;Ljava/lang/String;LX/8Wq;LX/8cV;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DN;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Kc;

    check-cast v1, LX/5oF;

    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5oF;->A01:LX/6DO;

    sget-object v0, LX/5Db;->A05:LX/5Db;

    invoke-static {v0, v1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    iget-object v0, v2, LX/5Kc;->A00:LX/048;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v2, LX/5Kc;->A00:LX/048;

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A00(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A00(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ka;

    iget-object v2, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v3, LX/4ka;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v3, LX/4ka;->A0H:LX/4jc;

    iget-object v0, v1, LX/4k5;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iput-object p1, v1, LX/4k5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_38
    invoke-virtual {v3}, LX/4ka;->A6F()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6N5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rP;

    iget-object v4, p0, LX/6N5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3b
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5A1;->A08:Z

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    return-void

    :cond_3d
    invoke-virtual {v3}, LX/5pH;->A0z()V

    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v2, v0, LX/5Kp;->A02:LX/2jA;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/2jA;->A01(Lcom/whatsapp/jid/UserJid;I)V

    iget-boolean v0, v4, LX/2RL;->A04:Z

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/5pH;->A3W:LX/5Sc;

    iget-object v2, v0, LX/5Sc;->A0P:LX/5RM;

    new-instance v1, LX/4vm;

    invoke-direct {v1}, LX/4vm;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vm;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5RM;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3e
    iget-object v0, v3, LX/5pH;->A3S:LX/5Kp;

    iget-object v5, v0, LX/5Kp;->A00:LX/5TK;

    iget-boolean v0, v4, LX/2RL;->A03:Z

    if-nez v0, :cond_3f

    const/4 v7, 0x0

    :cond_3f
    const-string v4, "preview_load_fail"

    const v3, 0x3d5b2fcd

    const/4 v2, 0x3

    if-eqz v7, :cond_40

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_"

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_40
    invoke-virtual {v5, v4, v2}, LX/5TK;->A02(Ljava/lang/String;S)V

    iget-object v0, v5, LX/5TK;->A01:LX/7xR;

    invoke-virtual {v0, v3, v4}, LX/7xR;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_41
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_42
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void

    :cond_43
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6H(Z)V

    return-void

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_45
    const-string v0, "unserviceable_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f1221df

    :goto_b
    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_46
    const-string v0, "invalid_postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1e()V

    return-void

    :cond_47
    const v0, 0x7f121f16

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
