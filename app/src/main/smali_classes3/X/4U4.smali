.class public LX/4U4;
.super LX/0PT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Vm;

.field public final synthetic A02:LX/35t;


# direct methods
.method public constructor <init>(LX/5Vm;LX/35t;I)V
    .locals 0

    iput-object p1, p0, LX/4U4;->A01:LX/5Vm;

    iput-object p2, p0, LX/4U4;->A02:LX/35t;

    iput p3, p0, LX/4U4;->A00:I

    invoke-direct {p0}, LX/0PT;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/4U4;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v2

    const/4 v1, 0x0

    iget v0, p0, LX/4U4;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
