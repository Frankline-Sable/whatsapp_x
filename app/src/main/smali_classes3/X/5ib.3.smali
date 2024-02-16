.class public LX/5ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4UH;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ib;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/5ib;->A01:LX/4UH;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, LX/5ib;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5ib;->A01:LX/4UH;

    iget-object v0, p0, LX/5ib;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4UH;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ib;->A02:Z

    :cond_0
    return-void
.end method
