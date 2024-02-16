.class public LX/4a9;
.super LX/5is;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/5tZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/5tZ;Z)V
    .locals 0

    iput-object p2, p0, LX/4a9;->A01:LX/5tZ;

    iput-boolean p3, p0, LX/4a9;->A02:Z

    iput-object p1, p0, LX/4a9;->A00:Landroid/view/animation/Animation;

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v2, p0, LX/4a9;->A02:Z

    iget-object v1, p0, LX/4a9;->A01:LX/5tZ;

    const v0, 0x7f0806b6

    if-eqz v2, :cond_0

    const v0, 0x7f0806fa

    :cond_0
    invoke-virtual {v1, v0}, LX/5tZ;->A01(I)V

    iget-object v1, v1, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/4a9;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/4a9;->A01:LX/5tZ;

    iget-object v1, v0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
