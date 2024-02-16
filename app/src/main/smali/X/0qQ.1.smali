.class public final LX/0qQ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/004;


# direct methods
.method public constructor <init>(LX/004;)V
    .locals 1

    iput-object p1, p0, LX/0qQ;->this$0:LX/004;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0qQ;->this$0:LX/004;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, LX/0qQ;->A00(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
