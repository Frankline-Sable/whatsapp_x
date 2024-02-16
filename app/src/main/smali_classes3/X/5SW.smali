.class public LX/5SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/6E3;

.field public A02:LX/5M9;

.field public A03:LX/5sO;

.field public A04:LX/6Ev;

.field public A05:LX/52j;

.field public final A06:LX/5Nt;

.field public final A07:LX/1QX;

.field public final A08:LX/2bQ;

.field public final A09:LX/2a2;

.field public final A0A:LX/35T;

.field public final A0B:LX/1eM;

.field public final A0C:LX/2ts;

.field public final A0D:LX/6Ev;

.field public final A0E:LX/2hV;

.field public final A0F:LX/123;

.field public final A0G:LX/2nH;

.field public final A0H:LX/5dA;

.field public final A0I:LX/5i0;

.field public final A0J:LX/8VC;


# direct methods
.method public constructor <init>(LX/5Nt;LX/1QX;LX/2bQ;LX/2a2;LX/35T;LX/1eM;LX/2ts;LX/2hV;LX/123;LX/2nH;LX/5dA;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SW;->A0I:LX/5i0;

    const/4 v1, 0x2

    new-instance v0, LX/5cU;

    invoke-direct {v0, p0, v1}, LX/5cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SW;->A0D:LX/6Ev;

    iput-object p2, p0, LX/5SW;->A07:LX/1QX;

    iput-object p11, p0, LX/5SW;->A0H:LX/5dA;

    iput-object p6, p0, LX/5SW;->A0B:LX/1eM;

    iput-object p7, p0, LX/5SW;->A0C:LX/2ts;

    iput-object p12, p0, LX/5SW;->A0J:LX/8VC;

    iput-object p1, p0, LX/5SW;->A06:LX/5Nt;

    iput-object p5, p0, LX/5SW;->A0A:LX/35T;

    iput-object p4, p0, LX/5SW;->A09:LX/2a2;

    iput-object p10, p0, LX/5SW;->A0G:LX/2nH;

    iput-object p9, p0, LX/5SW;->A0F:LX/123;

    iput-object p3, p0, LX/5SW;->A08:LX/2bQ;

    iput-object p8, p0, LX/5SW;->A0E:LX/2hV;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    if-nez p1, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LX/5SW;->A02:LX/5M9;

    iget-object v0, v0, LX/5M9;->A02:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/5SW;->A02:LX/5M9;

    iget-object v0, v0, LX/5M9;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5SW;->A06:LX/5Nt;

    iget-object v0, v0, LX/5Nt;->A05:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/5SW;->A02:LX/5M9;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/5M9;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5SW;->A02:LX/5M9;

    iget-object v4, v0, LX/5M9;->A01:Landroid/view/View;

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v5, [F

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v1, v3, v0}, LX/4Dx;->A1W([F[Ljava/lang/Object;F)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    :cond_1
    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/5SW;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    const/16 v1, 0x8

    iget-object v0, v0, LX/5M9;->A01:Landroid/view/View;

    goto :goto_0

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/5SW;->A0E:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5SW;->A0F:LX/123;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/123;->A03:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
