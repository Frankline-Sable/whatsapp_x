.class public LX/09F;
.super LX/0ZU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09W;

.field public final synthetic A02:LX/0VI;


# direct methods
.method public constructor <init>(LX/09W;LX/0VI;LX/0VI;FFFFII)V
    .locals 8

    move-object v1, p0

    iput-object p1, p0, LX/09F;->A01:LX/09W;

    move/from16 v0, p9

    iput v0, p0, LX/09F;->A00:I

    iput-object p3, p0, LX/09F;->A02:LX/0VI;

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/0ZU;-><init>(LX/0VI;FFFFI)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, LX/0ZU;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0ZU;->A05:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/09F;->A00:I

    iget-object v3, p0, LX/09F;->A01:LX/09W;

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/09F;->A02:LX/0VI;

    invoke-static {v2}, LX/0X1;->A00(LX/0VI;)V

    :goto_0
    iget-object v1, v3, LX/09W;->A0F:Landroid/view/View;

    iget-object v0, v2, LX/0VI;->A0H:Landroid/view/View;

    if-ne v1, v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/09W;->A0F:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/09W;->A0Q:Ljava/util/List;

    iget-object v2, p0, LX/09F;->A02:LX/0VI;

    iget-object v0, v2, LX/0VI;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZU;->A04:Z

    iget-object v1, v3, LX/09W;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0lp;

    invoke-direct {v0, p0, v3}, LX/0lp;-><init>(LX/0ZU;LX/09W;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
