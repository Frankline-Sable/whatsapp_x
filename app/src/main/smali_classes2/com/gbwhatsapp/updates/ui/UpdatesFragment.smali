.class public final Lcom/gbwhatsapp/updates/ui/UpdatesFragment;
.super Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;
.source ""

# interfaces
.implements LX/6Gn;
.implements LX/6Gj;
.implements LX/48X;
.implements LX/6Fr;
.implements LX/6CT;
.implements LX/8bj;
.implements LX/6H9;
.implements LX/6HA;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/3dM;

.field public A04:LX/3dM;

.field public A05:LX/5eH;

.field public A06:LX/3Fb;

.field public A07:LX/2Ay;

.field public A08:LX/2Az;

.field public A09:LX/2B6;

.field public A0A:LX/2BN;

.field public A0B:LX/2BO;

.field public A0C:LX/3bD;

.field public A0D:LX/2tx;

.field public A0E:LX/2co;

.field public A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

.field public A0G:LX/2r5;

.field public A0H:LX/35r;

.field public A0I:LX/2tS;

.field public A0J:LX/2pP;

.field public A0K:LX/35o;

.field public A0L:LX/35z;

.field public A0M:LX/31E;

.field public A0N:LX/1QX;

.field public A0O:LX/3Q9;

.field public A0P:LX/5PR;

.field public A0Q:LX/527;

.field public A0R:LX/2mL;

.field public A0S:LX/2sS;

.field public A0T:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public A0U:LX/2tc;

.field public A0V:LX/5WN;

.field public A0W:LX/5WH;

.field public A0X:LX/5im;

.field public A0Y:LX/2ft;

.field public A0Z:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A0a:LX/5Yu;

.field public A0b:LX/5KF;

.field public A0c:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

.field public A0d:LX/2L6;

.field public A0e:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public A0f:LX/3LG;

.field public A0g:LX/2oV;

.field public A0h:LX/3WC;

.field public A0i:LX/2s8;

.field public A0j:LX/328;

.field public A0k:LX/6NJ;

.field public A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

.field public A0n:LX/8bd;

.field public A0o:LX/49C;

.field public A0p:LX/5U8;

.field public A0q:LX/8VC;

.field public A0r:Ljava/lang/CharSequence;

.field public A0s:Ljava/util/List;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:LX/48J;

.field public final A10:Ljava/util/List;

.field public final A11:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Ljava/util/List;

    new-instance v0, LX/8Cf;

    invoke-direct {v0, p0}, LX/8Cf;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:LX/8Wp;

    const/4 v1, 0x6

    new-instance v0, LX/5d0;

    invoke-direct {v0, p0, v1}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0z:LX/48J;

    return-void
.end method

.method public static final varargs synthetic A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    instance-of v0, p0, LX/49E;

    if-eqz v0, :cond_0

    check-cast p0, LX/49E;

    if-eqz p0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private loadPadding(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/HomeActivity;->paddingView(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v1, :cond_4

    const-string v4, "StatusesFragment_onCreateView"

    iget-object v0, v1, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v4}, LX/2tQ;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/3WC;->A02:LX/3QA;

    iget-object v1, v0, LX/3QA;->A0B:LX/7xR;

    const/4 v3, 0x1

    const-string v0, "CREATE_VIEW_START"

    const v2, 0x1b022f9b

    invoke-virtual {v1, v2, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    const v0, 0x7f0e0882

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, p0, v6}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0a3c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/view/View;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0a3a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    aput-object v8, v5, v3

    invoke-static {v5}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0s:Ljava/util/List;

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1QX;

    if-eqz v5, :cond_3

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x752

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0A:LX/2BN;

    if-eqz v1, :cond_2

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v1, LX/2BN;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v9

    iget-object v0, v1, LX/2BN;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v12

    iget-object v0, v1, LX/3H7;->AQF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/21A;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v11

    new-instance v7, LX/5Yu;

    invoke-direct/range {v7 .. v12}, LX/5Yu;-><init>(Landroid/widget/ImageView;LX/3bD;LX/21A;LX/35z;LX/49C;)V

    iput-object v7, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0a:LX/5Yu;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v4}, LX/2tQ;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/3WC;->A02:LX/3QA;

    iget-object v1, v0, LX/3QA;->A0B:LX/7xR;

    const-string v0, "CREATE_VIEW_END"

    invoke-virtual {v1, v2, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    return-object v6

    :cond_1
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "textToVoiceAnimationFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 2

    const-string v0, "UpdatesFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Y:LX/2ft;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/2ft;->A01(LX/48X;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/2s8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2s8;->A03:LX/32b;

    iget-object v0, v0, LX/32b;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3LF;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0k:LX/6NJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6NJ;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    return-void

    :cond_1
    const-string v0, "collapseSublistAnimator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fabsList"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0p:LX/5U8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0q:LX/8VC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iget-object v0, v0, LX/32b;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N9;

    iput-object v1, v0, LX/5N9;->A01:LX/6FA;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "xFamilyCrosspostManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "xFamilyGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0e()V
    .locals 1

    const-string v0, "UpdatesFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1L()LX/2oV;

    move-result-object v0

    iget-object v0, v0, LX/2oV;->A05:LX/4Pi;

    invoke-virtual {v0, p0}, LX/0Xk;->A0A(LX/0tN;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/5im;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5im;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0a:LX/5Yu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Yu;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, LX/0f4;->A0e()V

    return-void
.end method

.method public A0f()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v0, :cond_2

    const-string v3, "StatusesFragment_onResume"

    iget-object v0, v0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v3}, LX/2tQ;->A08(Ljava/lang/String;)V

    const-string v0, "UpdatesFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1L()LX/2oV;

    move-result-object v0

    iget-object v2, v0, LX/2oV;->A05:LX/4Pi;

    const/16 v0, 0x1e

    new-instance v1, LX/21J;

    invoke-direct {v1, p0, v0}, LX/21J;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x225

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v3}, LX/2tQ;->A07(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:LX/3bD;

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    new-instance v2, LX/5uC;

    invoke-direct {v2, p0, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0g()V
    .locals 1

    const-string v0, "UpdatesFragment/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0g()V

    return-void
.end method

.method public A0h()V
    .locals 1

    const-string v0, "UpdatesFragment/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0h()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1P()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0e:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_4

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1N()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1Q()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LG;

    invoke-virtual {v0}, LX/3LG;->A00()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0C(ZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1L()LX/2oV;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2oV;->A00(Landroid/content/Intent;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "UpdatesFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3WC;->A02:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0B:LX/7xR;

    const/4 v3, 0x1

    const-string v1, "CREATE_ACTIVITY_START"

    const v0, 0x1b022f9b

    invoke-virtual {v2, v0, v3, v1}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    iput-boolean v3, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0, v3}, LX/0f4;->A13(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3WC;->A02:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0B:LX/7xR;

    const-string v0, "CREATE_ACTIVITY_END"

    const v1, 0x1b022f9b

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UpdatesFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/3WC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3WC;->A00()V

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "is_tab_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/2s8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2s8;->A03:LX/32b;

    iget-object v0, v0, LX/32b;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3LF;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Y:LX/2ft;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/2ft;->A00(LX/48X;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0p:LX/5U8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0q:LX/8VC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32b;

    const/4 v0, 0x1

    new-instance v1, LX/5FS;

    invoke-direct {v1, p0, v0}, LX/5FS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/32b;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N9;

    iput-object v1, v0, LX/5N9;->A01:LX/6FA;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "xFamilyCrosspostManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "xFamilyGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "is_tab_selected"

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A01:LX/3dM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A03:LX/3dM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "smbMenus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string/jumbo v0, "smbActivities"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1J()LX/5WN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0V:LX/5WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()LX/5WH;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:LX/5WH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "newsletterLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()LX/2oV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0g:LX/2oV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusSharingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PV;->A00:LX/35j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35j;->A02()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1N()V

    return-void
.end method

.method public A1N()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0D:LX/2tx;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0G:LX/2r5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1QX;

    if-eqz v2, :cond_4

    const/16 v1, 0x1329

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1QX;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0K:LX/35o;

    if-eqz v1, :cond_9

    const/16 v4, 0x21

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(Landroid/content/Context;LX/35o;LX/1QX;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:LX/2co;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/49E;

    if-eqz v0, :cond_6

    check-cast v1, LX/49E;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0z:LX/48J;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2co;->A00(Landroid/app/Activity;LX/49E;LX/48J;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A02()V

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/5do;->A0l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "companionModeSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Activity should extend DialogInterface"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "cameraPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, v0, v4}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const-string/jumbo v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1O()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0D:LX/2tx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0G:LX/2r5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1QX;

    if-eqz v2, :cond_1

    const/16 v1, 0x1329

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    return-void

    :cond_1
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "companionModeSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A03()V

    :cond_4
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5do;->A0i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1P()V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0u:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1L()LX/2oV;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0f:LX/3LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const-string/jumbo v5, "status_fragment"

    iget-object v4, v1, LX/2oV;->A03:LX/3ZW;

    invoke-virtual/range {v1 .. v6}, LX/2oV;->A02(Landroid/app/Activity;LX/0f4;LX/44b;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "recentStatusManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Q()V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0u:Z

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0f:LX/3LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1L()LX/2oV;

    move-result-object v0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string/jumbo v4, "status_fragment"

    iget-object v3, v0, LX/2oV;->A04:LX/3ZX;

    invoke-virtual/range {v0 .. v5}, LX/2oV;->A02(Landroid/app/Activity;LX/0f4;LX/44b;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "recentStatusManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1R()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    if-eq v6, v0, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0R:LX/2mL;

    if-eqz v4, :cond_5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_1

    move v6, v1

    :cond_1
    if-gt v7, v6, :cond_4

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/57I;

    if-eqz v0, :cond_2

    check-cast v1, LX/57I;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/57I;->A04:LX/373;

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2rd;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, LX/2mL;->A01(Ljava/util/HashSet;)V

    invoke-virtual {v4, v2}, LX/2mL;->A02(Ljava/util/HashSet;)V

    return-void

    :cond_5
    const-string/jumbo v0, "newsletterMediaDownloadManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A1S()V
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0v:Z

    const/4 v1, 0x1

    if-nez v2, :cond_10

    iput-boolean v1, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0v:Z

    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0B:LX/2BO;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/2BO;->A00:LX/3hc;

    iget-object v2, v2, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v7

    iget-object v2, v3, LX/2BO;->A00:LX/3hc;

    iget-object v3, v2, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v10

    iget-object v2, v3, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35p;

    iget-object v2, v3, LX/3H7;->AU8:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pF;

    new-instance v2, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    move-object v5, v2

    move-object v6, v0

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/0tN;LX/3bD;LX/2pF;LX/35p;LX/49C;)V

    iput-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Z:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07:LX/2Ay;

    if-eqz v3, :cond_e

    new-instance v2, LX/3DO;

    invoke-direct {v2, v3, v1}, LX/3DO;-><init>(LX/2Ay;Z)V

    new-instance v3, LX/0Y5;

    invoke-direct {v3, v2, v0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v2, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v3, v2}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v3, LX/0Y5;

    invoke-direct {v3, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v2, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-virtual {v3, v2}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    new-instance v3, LX/0Y5;

    invoke-direct {v3, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v3, v2}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-object v6, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0e:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A08:LX/2Az;

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    if-nez v2, :cond_0

    const-string v0, "advertiseViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v6, :cond_1

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/4C8;

    move-object v7, v3

    move-object v8, v2

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/4C8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/0Y5;

    invoke-direct {v3, v4, v0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v3, v2}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v2, v0, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v2, v5}, LX/0Of;->A00(LX/0ry;)V

    invoke-virtual {v2, v3}, LX/0Of;->A00(LX/0ry;)V

    iput-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:LX/5KF;

    if-eqz v2, :cond_c

    iget-object v15, v0, LX/0f4;->A0B:Landroid/view/View;

    if-nez v15, :cond_2

    const-string v0, "Cannot setup updates list since the fragmentView is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A09:LX/2B6;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/2B6;->A00:LX/3hc;

    iget-object v2, v2, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v36

    iget-object v2, v3, LX/2B6;->A00:LX/3hc;

    iget-object v7, v2, LX/3hc;->A01:LX/3H7;

    invoke-static {v7}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v27

    invoke-static {v7}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v28

    iget-object v6, v7, LX/3H7;->A00:LX/39d;

    iget-object v2, v6, LX/39d;->AAg:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2B7;

    iget-object v2, v6, LX/39d;->AAm:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2BC;

    iget-object v2, v6, LX/39d;->A7i:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2BD;

    iget-object v2, v6, LX/39d;->AAn:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2BE;

    iget-object v2, v6, LX/39d;->A7r:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2BF;

    iget-object v2, v6, LX/39d;->A9q:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BG;

    iget-object v2, v6, LX/39d;->A7a:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2BH;

    iget-object v2, v6, LX/39d;->A2e:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wd;

    iget-object v2, v6, LX/39d;->A0L:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BI;

    iget-object v2, v6, LX/39d;->A9m:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BJ;

    iget-object v2, v6, LX/39d;->ABz:LX/3H7;

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v18

    invoke-virtual {v6}, LX/39d;->AMR()LX/2L3;

    move-result-object v21

    iget-object v2, v2, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sS;

    invoke-static/range {v16 .. v16}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v19

    new-instance v35, LX/5Ri;

    move-object/from16 v16, v35

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/5Ri;-><init>(LX/2tx;LX/35z;LX/48z;LX/2sS;LX/2L3;)V

    iget-object v2, v7, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sS;

    invoke-static {v7}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v29

    invoke-virtual {v6}, LX/39d;->AMQ()LX/5KF;

    move-result-object v31

    new-instance v6, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v36}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;-><init>(LX/2B7;LX/2BC;LX/2BD;LX/2BE;LX/2BF;LX/2BG;LX/2BH;LX/2Wd;LX/2BI;LX/2BJ;LX/5bV;LX/2pP;LX/1QX;LX/2sS;LX/5KF;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/5Ri;LX/49C;)V

    iget-object v2, v0, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v2, v6}, LX/0Of;->A00(LX/0ry;)V

    iput-object v6, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const v2, 0x7f0b1afd

    invoke-static {v15, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0P:LX/5PR;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, LX/5PR;->A03:Z

    xor-int/lit8 v4, v2, 0x1

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070066

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070c43

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v5, v2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:LX/2sS;

    if-eqz v3, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LX/2sS;->A05(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ob;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_4
    iput-object v6, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:LX/2sS;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2sS;->A04()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v2, :cond_5

    iput-object v0, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A01:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    :cond_5
    iget-object v6, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0L:LX/0Xk;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    new-instance v3, LX/6AW;

    invoke-direct {v3, v0}, LX/6AW;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    const/16 v2, 0x226

    invoke-static {v4, v5, v3, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    new-instance v3, LX/6B9;

    invoke-direct {v3, v0, v6}, LX/6B9;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v2, 0x227

    invoke-static {v4, v5, v3, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:LX/5KF;

    if-eqz v2, :cond_7

    iget-object v5, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:LX/0Xk;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    new-instance v3, LX/3vZ;

    invoke-direct {v3, v0}, LX/3vZ;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    const/16 v2, 0x228

    invoke-static {v4, v5, v3, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v5, v2, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08R;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    new-instance v3, LX/3va;

    invoke-direct {v3, v0}, LX/3va;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    const/16 v2, 0x229

    invoke-static {v4, v5, v3, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0B()V

    iput-boolean v1, v6, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E:Z

    :cond_6
    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/8Wq;)V

    invoke-static {v1, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_7
    const-string v0, "advertiseGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "updatesAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "advertiseGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string/jumbo v0, "statusUpdatesViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "statusExpirationLifecycleOwnerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    return-void
.end method

.method public A1T(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1J()LX/5WN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5WN;->A04(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1K()LX/5WH;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fS;

    invoke-virtual {v2, v1}, LX/5WH;->A02(LX/4fS;)V

    return-void
.end method

.method public A1U(LX/1O3;)V
    .locals 11

    const/4 v8, 0x0

    iget-object v1, p1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/1O3;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0T:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, LX/1w0;->A05:LX/1w0;

    const-wide/16 v9, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp://channel/"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {v2 .. v10}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1aK;LX/1w0;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/1af;

    :cond_2
    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v5

    instance-of v0, v5, LX/1aK;

    if-eqz v0, :cond_0

    check-cast v5, LX/1aK;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1J()LX/5WN;

    move-result-object v2

    sget-object v1, LX/5EF;->A0E:LX/5EF;

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v1, v0, v8}, LX/5WN;->A07(LX/1aK;LX/5EF;IZ)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1J()LX/5WN;

    move-result-object v6

    const/4 v3, 0x3

    iget-object v2, v6, LX/5WN;->A03:LX/1QX;

    const/16 v1, 0x1715

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1VI;

    invoke-direct {v1}, LX/1VI;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VI;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1K()LX/5WH;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fS;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v5, v4, v0}, LX/5WH;->A05(LX/4fS;LX/1aK;LX/8cU;I)V

    return-void

    :cond_4
    const-string/jumbo v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1V(LX/5Cr;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A02:LX/3dM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    if-nez v3, :cond_0

    const-string v0, "advertiseViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointClicked"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/5Cr;->A02:LX/5Cr;

    if-ne p1, v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/0YE;

    const-string v1, "KEY_STATUS_MAIN_HAS_SHOWN_ADVERTISE_BANNER"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/16 v3, 0x2c

    :cond_2
    sget-object v0, LX/5Cr;->A03:LX/5Cr;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/1wo;->A0k:LX/1wo;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "-1"

    new-instance v0, LX/6hO;

    invoke-direct {v0, v2, v1, v3}, LX/6hO;-><init>(LX/1wo;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/1wo;->A0j:LX/1wo;

    goto :goto_1

    :cond_4
    const/16 v3, 0x2b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "smbAdsCreationActivityRouter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Aq8(LX/6Fi;)V
    .locals 0

    invoke-interface {p1}, LX/6Fi;->BFW()Z

    return-void
.end method

.method public AqQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Aqm(LX/5VI;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/5VI;->A01:Ljava/lang/String;

    iput-object v6, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0r:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    invoke-virtual {v5}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/8FS;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/8FS;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/5rf;->A03:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/5rf;->A05:LX/08R;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5rf;->A0C:LX/8Wp;

    invoke-static {v1}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5Dh;->A06:LX/5Dh;

    :goto_1
    invoke-virtual {v5, v0, v2}, LX/5rf;->A03(LX/5Dh;Z)V

    invoke-virtual {v5}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/5rf;->A0D:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v1, v5, v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(LX/5rf;LX/8Wq;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, v4, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    :cond_2
    invoke-virtual {v5}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/5Dh;->A02:LX/5Dh;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Awt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Azn()LX/0GY;
    .locals 1

    iget-object v0, p0, LX/0f4;->A0L:LX/08F;

    iget-object v0, v0, LX/08F;->A02:LX/0GY;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B1b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "status_fragment"

    return-object v0
.end method

.method public synthetic B2g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121276

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B2h()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080512

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v1

    const v0, 0x7f060db2

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B2i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A01:LX/35F;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic B5y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B5z()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0n:LX/8bd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0807d3

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402ea

    const v0, 0x7f06031b

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "systemFeatures"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B6X(IIZ)LX/5im;
    .locals 9

    move-object v4, p0

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/5im;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b1195

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0s:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "fabsList"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0H:LX/35r;

    if-eqz v6, :cond_3

    invoke-static {v1, p1, p2}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v5

    new-instance v3, LX/5im;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6G4;

    if-eqz v0, :cond_2

    check-cast v1, LX/6G4;

    if-eqz v1, :cond_2

    check-cast v1, LX/4yR;

    invoke-virtual {v1}, LX/4yR;->A6N()LX/6Gj;

    move-result-object v2

    iget-object v1, v1, LX/4yR;->A03:LX/5bT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5bT;->A05(LX/6Gj;Z)V

    :cond_2
    iput-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/5im;

    const/16 v1, 0x1a

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    return-object v3

    :cond_3
    const-string/jumbo v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B6v()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public synthetic B7B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BK8(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public BMe()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0t:Z

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Q:LX/527;

    if-eqz v2, :cond_0

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/527;->A07(IZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "splitWindowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BMf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0t:Z

    return v0
.end method

.method public BOi()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1N()V

    return-void
.end method

.method public BTa()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1O()V

    return-void
.end method

.method public BUv(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0x:Z

    invoke-static {v2, p1, v1, v0}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1J()LX/5WN;

    move-result-object v4

    const/4 v3, 0x2

    iget-object v2, v4, LX/5WN;->A03:LX/1QX;

    const/16 v1, 0x1715

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1VI;

    invoke-direct {v1}, LX/1VI;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VI;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method

.method public BUw(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public BfN(Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0w:Z

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0P:LX/5PR;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/5PR;->A03:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz p1, :cond_e

    iget-object v11, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v11, :cond_e

    iget-object v9, v11, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v9, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v0}, LX/35j;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/35j;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    int-to-long v5, v2

    iget-object v0, v9, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v0}, LX/35j;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/35j;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    int-to-long v0, v2

    add-long/2addr v5, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v0}, LX/35j;->A03()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    int-to-long v1, v1

    iget-object v0, v9, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2yz;

    iget-object v0, v0, LX/2yz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v0}, LX/35j;->A03()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_3

    :cond_6
    int-to-long v9, v9

    add-long/2addr v1, v9

    iget-object v12, v11, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0h:LX/5rf;

    iget-object v11, v11, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-virtual {v11}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    :cond_7
    invoke-static {v14}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {v11}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_8

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    iget-object v9, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v9, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_a

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v9, v10

    goto :goto_4

    :cond_c
    invoke-static {v15}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    iget-object v11, v12, LX/5rf;->A09:LX/5WN;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v11, LX/5WN;->A03:LX/1QX;

    const/16 v1, 0x1715

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/1VI;

    invoke-direct {v1}, LX/1VI;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VI;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/1VI;->A06:Ljava/lang/Long;

    iput-object v5, v1, LX/1VI;->A05:Ljava/lang/Long;

    iput-object v6, v1, LX/1VI;->A04:Ljava/lang/Long;

    iput-object v4, v1, LX/1VI;->A03:Ljava/lang/Long;

    iput-object v9, v1, LX/1VI;->A02:Ljava/lang/Long;

    iput-object v10, v1, LX/1VI;->A01:Ljava/lang/Long;

    iget-object v0, v11, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BfO(Z)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    iput-boolean p1, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    if-nez p1, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0d:LX/5ZN;

    invoke-virtual {v0}, LX/5ZN;->A00()V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Ljava/lang/Long;

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A04()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Z

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0L:LX/35z;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0I:LX/2tS;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "status_tab_last_opened_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0j:LX/328;

    if-eqz v1, :cond_b

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/328;->A02(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0a:LX/5Yu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Yu;->A00()V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:LX/2sS;

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v2, :cond_3

    const/16 v1, 0x1b

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0a:LX/5Yu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5Yu;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0e:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v1, :cond_6

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    if-nez v0, :cond_7

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v0, LX/5UR;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/2on;

    iget-object v0, v2, LX/2on;->A08:LX/1uA;

    const-string v1, "EXIT_STATUS_VIEW"

    invoke-virtual {v0, v1}, LX/5mA;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/2on;->A09:LX/1uB;

    invoke-virtual {v0, v1}, LX/5mA;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/2on;->A06:LX/3LN;

    invoke-virtual {v0}, LX/3LN;->A01()V

    return-void

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0G:Z

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    iput-boolean v1, v0, LX/2Qk;->A00:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0N:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57E;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Z:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A0B(LX/57E;)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0J:Z

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0H()V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LG;

    invoke-virtual {v0}, LX/3LG;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0C(ZZ)V

    return-void
.end method

.method public BiV()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:LX/2sS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x1689

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
