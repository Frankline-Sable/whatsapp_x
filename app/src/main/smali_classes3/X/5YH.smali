.class public LX/5YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/5O9;

.field public final A03:LX/2WA;

.field public final A04:LX/4R9;

.field public final A05:LX/4Th;

.field public final A06:LX/5WG;

.field public final A07:LX/5SH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07w;LX/0tN;Landroidx/recyclerview/widget/RecyclerView;LX/5O9;LX/2y0;LX/2WA;LX/1eF;LX/525;LX/2Ww;LX/1eT;LX/5WG;LX/1dY;LX/1e9;LX/1aQ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5YH;->A03:LX/2WA;

    iput-object p5, p0, LX/5YH;->A02:LX/5O9;

    iput-object p1, p0, LX/5YH;->A00:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5YH;->A06:LX/5WG;

    iput-object p4, p0, LX/5YH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/5Nh;

    invoke-direct {v2}, LX/5Nh;-><init>()V

    const/16 v0, 0xa

    iput v0, v2, LX/5Nh;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5Nh;->A0C:Z

    invoke-static/range {p10 .. p10}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/5Nh;->A05:Z

    iput-boolean v1, v2, LX/5Nh;->A08:Z

    iput-boolean v1, v2, LX/5Nh;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Nh;->A07:Z

    :cond_0
    new-instance v0, LX/5k1;

    move-object/from16 v1, p15

    invoke-direct {v0, p6, v2, v1}, LX/5k1;-><init>(LX/2y0;LX/5Nh;LX/1aQ;)V

    invoke-static {v0, p2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, LX/4R9;

    iput-object v4, p0, LX/5YH;->A04:LX/4R9;

    iget-object v2, p0, LX/5YH;->A02:LX/5O9;

    iget-object v1, p0, LX/5YH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5O9;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5pT;

    move-result-object v3

    iget-object v2, p0, LX/5YH;->A03:LX/2WA;

    iget-object v1, p0, LX/5YH;->A06:LX/5WG;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/2WA;->A00(LX/5WG;LX/6Gs;I)LX/4Th;

    move-result-object v3

    iput-object v3, p0, LX/5YH;->A05:LX/4Th;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    new-instance v0, LX/4UC;

    invoke-direct {v0, p1, p4, v1, v3}, LX/4UC;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8TD;LX/6GZ;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v1, v4, LX/4R9;->A0z:LX/11T;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcf

    invoke-static {p3, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    new-instance v0, LX/5SH;

    move-object v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, LX/5SH;-><init>(LX/1eF;LX/525;LX/4Th;LX/1eT;LX/1dY;LX/1e9;)V

    iput-object v0, p0, LX/5YH;->A07:LX/5SH;

    invoke-virtual {v0}, LX/5SH;->A00()V

    return-void
.end method
