.class public final LX/2jP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static A0A:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:LX/3QA;

.field public final A02:LX/2sV;

.field public final A03:LX/2on;

.field public final A04:LX/1uB;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3QA;LX/2sV;LX/2on;LX/1uB;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p5, p3, p6, p7, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2jP;->A07:LX/8VC;

    iput-object p3, p0, LX/2jP;->A03:LX/2on;

    iput-object p6, p0, LX/2jP;->A05:LX/8VC;

    iput-object p7, p0, LX/2jP;->A06:LX/8VC;

    iput-object p4, p0, LX/2jP;->A04:LX/1uB;

    iput-object p1, p0, LX/2jP;->A01:LX/3QA;

    iput-object p2, p0, LX/2jP;->A02:LX/2sV;

    new-instance v0, LX/65J;

    invoke-direct {v0, p0}, LX/65J;-><init>(LX/2jP;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2jP;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2jP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/2jP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/2jP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p0}, LX/2jP;->A00()V

    invoke-static {p3, p4}, LX/0yL;->A1a(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/2jP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x47

    new-instance v0, LX/5Fx;

    invoke-direct {v0, p2, v1}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x578

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
