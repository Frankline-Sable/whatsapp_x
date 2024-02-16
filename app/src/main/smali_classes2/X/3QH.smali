.class public LX/3QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46B;


# instance fields
.field public final synthetic A00:LX/12o;


# direct methods
.method public constructor <init>(LX/12o;)V
    .locals 0

    iput-object p1, p0, LX/3QH;->A00:LX/12o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 3

    iget-object v0, p0, LX/3QH;->A00:LX/12o;

    iget-object v0, v0, LX/12o;->A09:LX/5aM;

    iget-object v2, v0, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic BS3(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3QH;->A00:LX/12o;

    iget-object v0, v0, LX/12o;->A09:LX/5aM;

    iget-object v2, v0, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x26

    new-instance v0, LX/3fx;

    invoke-direct {v0, p0, v1, p1}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
