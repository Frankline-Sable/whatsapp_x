.class public LX/4aA;
.super LX/5is;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Sc;

.field public final synthetic A02:LX/4Wp;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Sc;LX/4Wp;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/4aA;->A01:LX/5Sc;

    iput-object p2, p0, LX/4aA;->A02:LX/4Wp;

    iput-object p3, p0, LX/4aA;->A04:Ljava/lang/Runnable;

    iput p5, p0, LX/4aA;->A00:I

    iput-object p4, p0, LX/4aA;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/4aA;->A01:LX/5Sc;

    iget-object v1, v2, LX/5Sc;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Sc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/4aA;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/4aA;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/4aA;->A02:LX/4Wp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Sc;->A0C:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/4aA;->A02:LX/4Wp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4aA;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method