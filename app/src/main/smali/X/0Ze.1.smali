.class public LX/0Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4UB;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0mD;LX/4UB;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0Ze;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4UB;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4UB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ze;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0Ze;->A01:LX/4UB;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/0Ze;->A01:LX/4UB;

    invoke-virtual {v0, v1}, LX/4UB;->A05(F)V

    iget-object v0, p0, LX/0Ze;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
