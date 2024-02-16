.class public LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0iL;

.field public final synthetic A01:LX/4a4;

.field public final synthetic A02:LX/5Z9;

.field public final synthetic A03:LX/41E;


# direct methods
.method public constructor <init>(LX/0iL;LX/4a4;LX/5Z9;LX/41E;)V
    .locals 0

    iput-object p1, p0, LX/0ZT;->A00:LX/0iL;

    iput-object p4, p0, LX/0ZT;->A03:LX/41E;

    iput-object p3, p0, LX/0ZT;->A02:LX/5Z9;

    iput-object p2, p0, LX/0ZT;->A01:LX/4a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0ZT;->A03:LX/41E;

    iget-object v1, p0, LX/0ZT;->A02:LX/5Z9;

    iget-object v0, p0, LX/0ZT;->A01:LX/4a4;

    invoke-static {v0, v1, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
