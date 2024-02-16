.class public Lcom/gbwhatsapp/quickcontact/QuickContactActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6C9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/3dM;

.field public A0A:LX/3dM;

.field public A0B:LX/2Ay;

.field public A0C:LX/6D3;

.field public A0D:LX/58b;

.field public A0E:LX/1no;

.field public A0F:LX/6Gp;

.field public A0G:LX/2ju;

.field public A0H:LX/6Gr;

.field public A0I:LX/2tu;

.field public A0J:LX/5W4;

.field public A0K:LX/32w;

.field public A0L:LX/1eT;

.field public A0M:LX/372;

.field public A0N:LX/5WG;

.field public A0O:LX/5bV;

.field public A0P:LX/32L;

.field public A0Q:LX/2oQ;

.field public A0R:LX/3GE;

.field public A0S:LX/32j;

.field public A0T:LX/2ty;

.field public A0U:LX/2tq;

.field public A0V:LX/2sr;

.field public A0W:LX/2jR;

.field public A0X:LX/3dS;

.field public A0Y:LX/5Z4;

.field public A0Z:LX/3Pk;

.field public A0a:LX/2kH;

.field public A0b:LX/2qP;

.field public A0c:LX/2nX;

.field public A0d:Lcom/whatsapp/jid/GroupJid;

.field public A0e:LX/1aQ;

.field public A0f:LX/35y;

.field public A0g:LX/1ak;

.field public A0h:LX/2qY;

.field public A0i:LX/93V;

.field public A0j:LX/98T;

.field public A0k:LX/5Vd;

.field public A0l:LX/31c;

.field public A0m:LX/1eD;

.field public A0n:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A0o:LX/5VQ;

.field public A0p:LX/31k;

.field public A0q:Lcom/whatsapp/util/FloatingChildLayout;

.field public A0r:LX/2sZ;

.field public A0s:LX/8bd;

.field public A0t:LX/3dT;

.field public A0u:LX/1dx;

.field public A0v:LX/1e3;

.field public A0w:LX/2nk;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public final A10:LX/2tD;

.field public final A11:LX/43V;

.field public final A12:LX/485;

.field public final A13:LX/48A;

.field public final A14:LX/2rq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;-><init>(I)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A10:LX/2tD;

    const/16 v1, 0x10

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A11:LX/43V;

    const/4 v1, 0x6

    new-instance v0, LX/6MQ;

    invoke-direct {v0, p0, v1}, LX/6MQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A13:LX/48A;

    const/16 v1, 0xc

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v1}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A14:LX/2rq;

    const/4 v1, 0x2

    new-instance v0, LX/6Ko;

    invoke-direct {v0, p0, v1}, LX/6Ko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A12:LX/485;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0y:Z

    const/16 v0, 0x92

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 12

    iget-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0x:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-boolean v0, v1, LX/3dS;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120d0c

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v10, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-boolean v0, LX/5dI;->A00:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ViewProfilePhoto"

    invoke-static {v2, v10, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3, v6, v6, v6}, LX/4E0;->A11(Landroid/content/Intent;FIII)V

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1228cb

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f04054f

    const v0, 0x7f060662

    invoke-static {p0, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    const-string v0, "navigation_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v11, :cond_5

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ViewProfilePhoto"

    invoke-static {v2, v10, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v7, :cond_6

    const-string v0, "circular_return_name"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {v2, v5, v4, v9, v3}, LX/4E0;->A11(Landroid/content/Intent;FIII)V

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-static {p0, v0, v7}, LX/5dI;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-nez v11, :cond_2

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/3fr;

    invoke-direct {v2, p0, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0y:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->ANL(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/32j;

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A01(J)LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/3dT;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/32j;

    const/4 v0, 0x2

    new-instance v4, LX/6Kz;

    invoke-direct {v4, p0, v0}, LX/6Kz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    iget-wide v2, v0, LX/2nk;->A00:J

    new-instance v1, LX/58b;

    invoke-direct {v1, v4, v5, v2, v3}, LX/58b;-><init>(LX/6DH;LX/32j;J)V

    iput-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/58b;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6G()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/32w;

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0i(LX/3dS;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method

.method public final A6H(Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1b

    new-instance v3, LX/3fr;

    invoke-direct {v3, p0, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5, v3, v1}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v0, 0x3a

    invoke-static {v1, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/5bV;

    const-string v0, "quick-contact-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0N:LX/5WG;

    const v0, 0x7f1225f8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {p0}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x7f000000

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, LX/0Z3;->A03(FII)I

    move-result v0

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f04054f

    const v0, 0x7f060662

    invoke-static {p0, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v0, v3}, LX/0Z3;->A03(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6G()V

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-static {v1, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0z:Z

    new-instance v0, LX/5Vd;

    invoke-direct {v0, p0}, LX/5Vd;-><init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/5Vd;

    iget-object v1, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const v0, 0x7f0e0729

    invoke-virtual {v1, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0d03

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1319

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0fb6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b0198

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1b82

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b1bdc

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    const v0, 0x7f0b0432

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0d35

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/5Vd;

    invoke-virtual {v0}, LX/5Vd;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/2sr;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sr;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/2sr;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sr;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    invoke-virtual {p0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6F()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/31c;

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    const/4 v1, 0x2

    new-instance v0, LX/6L1;

    invoke-direct {v0, p0, v1}, LX/6L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/31c;->A03(LX/1af;LX/44T;)V

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/5Vd;

    iget-object v1, v2, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    new-instance v0, LX/5iR;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5iR;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/5iR;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5iR;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    new-instance v0, LX/5iR;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5iR;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const/4 v8, 0x4

    new-instance v0, LX/580;

    invoke-direct {v0, v8, v1, v4}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/580;

    invoke-direct {v0, v8, v1, v5}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v7, :cond_5

    new-instance v0, LX/5iR;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5iR;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v7, v1, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v7, v2, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v7, v2, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v7, v2, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Vd;->A00()V

    invoke-virtual {v2}, LX/5Vd;->A01()V

    const v0, 0x7f0b0caf

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v7, v2, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-boolean v0, v8, LX/3dS;->A10:Z

    const/16 v7, 0x8

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_b

    const v0, 0x7f0b03eb

    invoke-static {v1, v0, v7}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Vd;->A02()V

    const v0, 0x7f0b0aaa

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v7, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v1, 0x12

    new-instance v0, LX/5Wl;

    invoke-direct {v0, p0, v1}, LX/5Wl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "position_top"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iput v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animation_style"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_9

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v2, 0x4

    div-int/lit8 v0, v6, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v0, v6, 0x2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iput v4, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    iput v3, v0, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_get_direction"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const v2, 0x7f0b080b

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v4}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f1220a6

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iput-boolean v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0x:Z

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1f

    new-instance v1, LX/3fr;

    invoke-direct {v1, p0, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6MP;

    invoke-direct {v0, v2, v1, v3}, LX/6MP;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-static {v2, v0}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A10:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0a:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A11:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0u:LX/1dx;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A13:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0v:LX/1e3;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A14:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/1eD;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A12:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    if-ne v1, v2, :cond_a

    iput v5, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_2

    :cond_a
    iput v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0b03eb

    invoke-static {v1, v0, v4}, LX/00M;->A06(LX/07w;II)V

    :cond_c
    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/2sr;

    const/4 v0, 0x2

    new-instance v1, LX/6L0;

    invoke-direct {v1, p0, v0}, LX/6L0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    new-instance v2, LX/1no;

    invoke-direct {v2, v1, v3, v0}, LX/1no;-><init>(LX/42f;LX/2sr;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1no;

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b1484

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v0, "UserJid should not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x5fd

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/2Ay;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v5}, LX/4Dx;->A0j(LX/0tQ;LX/2Ay;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    const/4 v1, 0x2

    new-instance v0, LX/6Ln;

    invoke-direct {v0, v3, v1, v4}, LX/6Ln;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0Se;->A00(LX/0st;LX/0Xk;)LX/0Xk;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A10:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0N:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0a:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A11:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0u:LX/1dx;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A13:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0v:LX/1e3;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A14:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/1eD;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A12:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1no;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1no;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/58b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/58b;

    :cond_2
    return-void
.end method
