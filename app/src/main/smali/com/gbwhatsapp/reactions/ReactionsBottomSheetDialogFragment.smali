.class public Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/8bY;

.field public A01:LX/3Fb;

.field public A02:LX/3bD;

.field public A03:LX/2tx;

.field public A04:LX/32v;

.field public A05:Lcom/gbwhatsapp/WaTabLayout;

.field public A06:Lcom/gbwhatsapp/WaViewPager;

.field public A07:LX/2tu;

.field public A08:LX/5W4;

.field public A09:LX/32w;

.field public A0A:LX/372;

.field public A0B:LX/32L;

.field public A0C:LX/5Im;

.field public A0D:LX/35t;

.field public A0E:LX/2jr;

.field public A0F:LX/2ty;

.field public A0G:LX/2tq;

.field public A0H:LX/2XP;

.field public A0I:LX/1af;

.field public A0J:LX/496;

.field public A0K:LX/4aq;

.field public A0L:LX/2pl;

.field public A0M:LX/1nJ;

.field public A0N:LX/3hF;

.field public A0O:LX/49C;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/6Mu;

    invoke-direct {v0, p0, v1}, LX/6Mu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/8bY;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0732

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-super {p0, p1, v4}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b14b6

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/4Dy;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/2ty;

    iget-object v6, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:LX/32v;

    iget-object v10, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/2pl;

    iget-object v11, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0M:LX/1nJ;

    iget-object v8, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/1af;

    iget-object v9, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0J:LX/496;

    iget-boolean v12, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0P:Z

    new-instance v5, LX/5k8;

    invoke-direct/range {v5 .. v12}, LX/5k8;-><init>(LX/32v;LX/2ty;LX/1af;LX/496;LX/2pl;LX/1nJ;Z)V

    invoke-static {v5, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, LX/4Q6;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v12

    check-cast v12, LX/4Q6;

    const v1, 0x7f0b14c3

    invoke-static {v4, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTabLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const v1, 0x7f0b14c5

    invoke-static {v4, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaViewPager;

    iput-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/49C;

    new-instance v13, LX/3hF;

    invoke-direct {v13, v1, v0}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v13, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0N:LX/3hF;

    iget-object v5, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/3bD;

    iget-object v6, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/2tx;

    iget-object v7, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/5W4;

    iget-object v8, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/32w;

    iget-object v9, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/372;

    iget-object v11, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/35t;

    iget-object v10, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/32L;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    new-instance v2, LX/4aq;

    invoke-direct/range {v2 .. v13}, LX/4aq;-><init>(Landroid/content/Context;LX/0tN;LX/3bD;LX/2tx;LX/5W4;LX/32w;LX/372;LX/32L;LX/35t;LX/4Q6;LX/3hF;)V

    iput-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/4aq;

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v3, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    const/4 v2, 0x1

    new-instance v1, LX/5FZ;

    invoke-direct {v1, v2}, LX/5FZ;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0te;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const/16 v1, 0x25

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v12, LX/4Q6;->A06:LX/11T;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v6, v12, p0, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4E3;->A0c(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v0, v12, LX/4Q6;->A03:LX/5Pj;

    iget-object v2, v0, LX/5Pj;->A02:LX/11T;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v7, p0, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Pj;

    iget-object v3, v4, LX/5Pj;->A02:LX/11T;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/6N2;

    invoke-direct {v0, v4, v7, p0, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1J()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-static {v1, v6, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/4Q6;->A07:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/4Q6;->A08:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/49C;

    const/16 v1, 0x19

    new-instance v0, LX/3e4;

    invoke-direct {v0, p0, v1, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-object v2
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a99

    invoke-static {v1, v3, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public final A1c(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/WaTabLayout;->A0J(I)LX/5Un;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5Un;

    move-result-object v3

    iput-object p1, v3, LX/5Un;->A01:Landroid/view/View;

    iget-object v0, v3, LX/5Un;->A02:LX/4Kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kz;->A02()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Lcom/gbwhatsapp/WaTabLayout;->A0I(IZ)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5Un;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Un;->A01:Landroid/view/View;

    iget-object v0, v1, LX/5Un;->A02:LX/4Kz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Kz;->A02()V

    :cond_3
    iput-object p1, v1, LX/5Un;->A01:Landroid/view/View;

    iget-object v0, v1, LX/5Un;->A02:LX/4Kz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kz;->A02()V

    return-void
.end method
