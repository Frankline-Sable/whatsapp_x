.class public LX/6NI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;I)V
    .locals 0

    iput-object p1, p0, LX/6NI;->A01:LX/5aN;

    iput p2, p0, LX/6NI;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/6NI;->A01:LX/5aN;

    iget v0, p0, LX/6NI;->A00:I

    invoke-virtual {v1, v0}, LX/5aN;->A09(I)V

    return-void
.end method
