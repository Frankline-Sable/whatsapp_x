.class public LX/5Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4S8;

.field public final A02:LX/8W7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8W7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ka;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/5Ka;->A02:LX/8W7;

    new-instance v0, LX/4S8;

    invoke-direct {v0}, LX/4S8;-><init>()V

    iput-object v0, p0, LX/5Ka;->A01:LX/4S8;

    iget-object v1, p0, LX/5Ka;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/5Ka;->A01:LX/4S8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method
