.class public final LX/6BG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $adapter:LX/4S5;

.field public final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic $position:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4S5;I)V
    .locals 1

    iput p3, p0, LX/6BG;->$position:I

    iput-object p1, p0, LX/6BG;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, LX/6BG;->$adapter:LX/4S5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5Sy;

    iget-object v1, p1, LX/5Sy;->A00:Ljava/util/List;

    iget v0, p0, LX/6BG;->$position:I

    invoke-static {v1, v0}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6BG;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-boolean v0, v2, LX/5Tk;->A02:Z

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iget-object v1, p0, LX/6BG;->$adapter:LX/4S5;

    iget-object v0, v2, LX/5Tk;->A01:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6BG;->$adapter:LX/4S5;

    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_0
.end method
