.class public LX/0bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/07m;

.field public final synthetic A03:LX/084;

.field public final synthetic A04:LX/0R8;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/07m;LX/084;LX/0R8;)V
    .locals 0

    iput-object p4, p0, LX/0bT;->A03:LX/084;

    iput-object p5, p0, LX/0bT;->A04:LX/0R8;

    iput-object p2, p0, LX/0bT;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0bT;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0bT;->A02:LX/07m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0bT;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/0jt;

    invoke-direct {v0, p0}, LX/0jt;-><init>(LX/0bT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0eU;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bT;->A04:LX/0R8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-static {v1, v0}, LX/000;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, LX/0eU;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bT;->A04:LX/0R8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-static {v1, v0}, LX/000;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
