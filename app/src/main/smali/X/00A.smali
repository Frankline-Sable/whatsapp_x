.class public final LX/00A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5Vq;

.field public final synthetic A02:LX/4a4;

.field public final synthetic A03:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/4a4;LX/41E;)V
    .locals 0

    iput-object p1, p0, LX/00A;->A01:LX/5Vq;

    iput-object p3, p0, LX/00A;->A03:LX/41E;

    iput-object p2, p0, LX/00A;->A02:LX/4a4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00A;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-virtual {v2, p1, v3}, LX/5Si;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00A;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/00A;->A01:LX/5Vq;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v2

    iget-object v1, p0, LX/00A;->A03:LX/41E;

    iget-object v0, p0, LX/00A;->A02:LX/4a4;

    invoke-static {v0, v2, v1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/00A;->A00:Z

    return-void
.end method
