.class public LX/0nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Wi;

.field public final synthetic A03:LX/0av;

.field public final synthetic A04:LX/0WL;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Wi;LX/0av;LX/0WL;)V
    .locals 0

    iput-object p4, p0, LX/0nh;->A03:LX/0av;

    iput-object p2, p0, LX/0nh;->A01:Landroid/view/View;

    iput-object p5, p0, LX/0nh;->A04:LX/0WL;

    iput-object p3, p0, LX/0nh;->A02:LX/0Wi;

    iput-object p1, p0, LX/0nh;->A00:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0nh;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0nh;->A04:LX/0WL;

    iget-object v0, p0, LX/0nh;->A02:LX/0Wi;

    invoke-static {v2, v0, v1}, LX/06E;->A02(Landroid/view/View;LX/0Wi;LX/0WL;)V

    iget-object v0, p0, LX/0nh;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
