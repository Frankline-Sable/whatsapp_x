.class public final LX/009;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Vq;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/009;->A02:Z

    iput-object p1, p0, LX/009;->A00:LX/5Vq;

    iput-object p2, p0, LX/009;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/009;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/009;->A00:LX/5Vq;

    iget-object v0, p0, LX/009;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dd;->A0A(LX/5Vq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/009;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/009;->A00:LX/5Vq;

    iget-object v0, p0, LX/009;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dd;->A0A(LX/5Vq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
