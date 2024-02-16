.class public LX/5SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/3bD;

.field public final A07:LX/5VC;

.field public final A08:LX/525;

.field public final A09:LX/32w;

.field public final A0A:LX/2tD;

.field public final A0B:LX/1eT;

.field public final A0C:LX/372;

.field public final A0D:LX/5WG;

.field public final A0E:LX/2tS;

.field public final A0F:LX/35t;

.field public final A0G:LX/2qp;

.field public final A0H:LX/1e9;

.field public final A0I:LX/4Sw;

.field public final A0J:LX/5JF;

.field public final A0K:LX/5U8;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3bD;LX/525;LX/32w;LX/1eT;LX/372;LX/5bV;LX/2tS;LX/35z;LX/35t;LX/1e9;LX/5JF;LX/5U8;Ljava/lang/Boolean;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v4

    iput-object v4, p0, LX/5SY;->A0A:LX/2tD;

    const/16 v0, 0x15

    new-instance v3, LX/6IC;

    invoke-direct {v3, p0, v0}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/5SY;->A07:LX/5VC;

    const/16 v0, 0x1a

    new-instance v2, LX/6IQ;

    invoke-direct {v2, p0, v0}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5SY;->A0G:LX/2qp;

    const/16 v1, 0x11

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SY;->A0M:Ljava/lang/Runnable;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5SY;->A0E:LX/2tS;

    iput-object p2, p0, LX/5SY;->A06:LX/3bD;

    move-object/from16 v7, p13

    iput-object v7, p0, LX/5SY;->A0K:LX/5U8;

    iput-object p4, p0, LX/5SY;->A09:LX/32w;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5SY;->A0C:LX/372;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5SY;->A0F:LX/35t;

    iput-object p5, p0, LX/5SY;->A0B:LX/1eT;

    iput-object p3, p0, LX/5SY;->A08:LX/525;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5SY;->A0L:Ljava/lang/Boolean;

    move-object/from16 v6, p11

    iput-object v6, p0, LX/5SY;->A0H:LX/1e9;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5SY;->A0J:LX/5JF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-details-panel"

    move-object/from16 v5, p7

    invoke-virtual {v5, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/5SY;->A0D:LX/5WG;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fb

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1196

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v7}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e07fd

    invoke-static {v5, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v9

    iget-object v7, p0, LX/5SY;->A0L:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5SY;->A0K:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b189b

    invoke-static {v9, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b189c

    invoke-static {v5, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, p0, LX/5SY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060db2

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, p0, LX/5SY;->A00:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-static {v5, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5SY;->A00:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5SY;->A0K:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x102000a

    invoke-static {v1, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iput-object v7, p0, LX/5SY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v7}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b0ddc

    invoke-static {v1, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/5SY;->A02:Landroid/view/ViewStub;

    const v0, 0x1020004

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/5SY;->A03:Landroid/widget/TextView;

    invoke-virtual/range {p9 .. p9}, LX/35z;->A28()Z

    move-result v1

    const v0, 0x7f121436

    if-eqz v1, :cond_1

    const v0, 0x7f121435

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/4Sw;

    invoke-direct {v1, p0}, LX/4Sw;-><init>(LX/5SY;)V

    iput-object v1, p0, LX/5SY;->A0I:LX/4Sw;

    invoke-static {p1}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5SY;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p5, v4}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0e07fc

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/5SY;->A06:LX/3bD;

    iget-object v6, p0, LX/5SY;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5SY;->A0I:LX/4Sw;

    iget-object v0, v1, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KH;

    iget-wide v1, v0, LX/5KH;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/5d4;->A01(J)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
