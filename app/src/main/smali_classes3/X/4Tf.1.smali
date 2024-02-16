.class public LX/4Tf;
.super LX/0Rl;
.source ""


# static fields
.field public static final A0J:Landroid/util/Range;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/78T;

.field public A03:LX/5OI;

.field public A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/28e;

.field public final A08:LX/28f;

.field public final A09:LX/28g;

.field public final A0A:LX/28h;

.field public final A0B:LX/28i;

.field public final A0C:LX/28j;

.field public final A0D:LX/28k;

.field public final A0E:LX/7vO;

.field public final A0F:LX/2tD;

.field public final A0G:LX/1QX;

.field public final A0H:LX/8bd;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LX/4Tf;->A0J:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(LX/28e;LX/28f;LX/28g;LX/28h;LX/28i;LX/28j;LX/28k;LX/7vO;LX/1QX;LX/8bd;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const v0, 0x7f150588

    iput v0, p0, LX/4Tf;->A00:I

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4Tf;->A0F:LX/2tD;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Tf;->A0I:Ljava/util/List;

    iput-object p9, p0, LX/4Tf;->A0G:LX/1QX;

    iput-object p1, p0, LX/4Tf;->A07:LX/28e;

    iput-object p2, p0, LX/4Tf;->A08:LX/28f;

    iput-object p3, p0, LX/4Tf;->A09:LX/28g;

    iput-object p4, p0, LX/4Tf;->A0A:LX/28h;

    iput-object p5, p0, LX/4Tf;->A0B:LX/28i;

    iput-object p6, p0, LX/4Tf;->A0C:LX/28j;

    iput-object p7, p0, LX/4Tf;->A0D:LX/28k;

    iput-object p10, p0, LX/4Tf;->A0H:LX/8bd;

    iput-object p8, p0, LX/4Tf;->A0E:LX/7vO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0VI;Ljava/util/List;I)V
    .locals 0

    check-cast p1, LX/4Wj;

    invoke-virtual {p0, p1, p2, p3}, LX/4Tf;->A0P(LX/4Wj;Ljava/util/List;I)V

    return-void
.end method

.method public A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4Tf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Tf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 0

    check-cast p1, LX/4Wj;

    invoke-virtual {p1}, LX/4Wj;->A07()V

    return-void
.end method

.method public A0K(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/4Tf;->A00:I

    new-instance v0, LX/00s;

    invoke-direct {v0, v2, v1}, LX/00s;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a1

    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a0

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b3

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b2

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b1

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00af

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b0

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ae

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b1

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b4

    goto :goto_0

    :pswitch_a
    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Dx;->A1A(Landroid/view/View;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0L(Landroid/view/View;I)LX/4Wj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4Tf;->A0M(Landroid/view/View;IZ)LX/4Wj;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Landroid/view/View;IZ)LX/4Wj;
    .locals 15

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v4, p1

    move/from16 v3, p2

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v13, 0x0

    packed-switch p2, :pswitch_data_0

    if-eqz p2, :cond_0

    :goto_0
    if-eq v3, v1, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "Unknown view holder type"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/4Tf;->A07:LX/28e;

    iget-object v6, p0, LX/4Tf;->A02:LX/78T;

    iget-object v7, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/28e;->A00:LX/3ha;

    iget-object v2, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v11

    invoke-static {v2}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v10

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->ABV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2R9;

    iget-object v0, v1, LX/39d;->ABW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bo;

    invoke-static {v2}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v5

    new-instance v3, LX/4li;

    move/from16 v14, p3

    invoke-direct/range {v3 .. v14}, LX/4li;-><init>(Landroid/view/View;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/2R9;LX/3bo;LX/5W4;LX/372;LX/1QX;ZZ)V

    return-object v3

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/4Tf;->A09:LX/28g;

    iget-object v7, p0, LX/4Tf;->A02:LX/78T;

    iget-object v8, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/28g;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v10

    invoke-static {v0}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v9

    invoke-static {v0}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v11

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v5

    new-instance v3, LX/4lh;

    invoke-direct/range {v3 .. v12}, LX/4lh;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/4Tf;->A0A:LX/28h;

    iget-object v7, p0, LX/4Tf;->A02:LX/78T;

    iget-object v8, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/28h;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v10

    invoke-static {v0}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v9

    invoke-static {v0}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v11

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v5

    new-instance v3, LX/4lj;

    invoke-direct/range {v3 .. v12}, LX/4lj;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/4Tf;->A08:LX/28f;

    iget-object v7, p0, LX/4Tf;->A02:LX/78T;

    iget-object v8, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/28f;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v10

    invoke-static {v0}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v9

    invoke-static {v0}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v11

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v5

    new-instance v3, LX/4lg;

    invoke-direct/range {v3 .. v12}, LX/4lg;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/4Tf;->A0C:LX/28j;

    iget-object v0, v0, LX/28j;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v2

    invoke-static {v0}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v1

    invoke-static {v0}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    new-instance v3, LX/4le;

    invoke-direct {v3, v4, v0, v1, v2}, LX/4le;-><init>(Landroid/view/View;LX/31r;LX/5W4;LX/372;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/4Tf;->A0B:LX/28i;

    iget-object v6, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/28i;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v5

    invoke-static {v0}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v7

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v8

    new-instance v3, LX/4lf;

    invoke-direct/range {v3 .. v8}, LX/4lf;-><init>(Landroid/view/View;LX/31r;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/4Tf;->A0D:LX/28k;

    iget-object v7, p0, LX/4Tf;->A02:LX/78T;

    iget-object v8, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/28k;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v10

    invoke-static {v0}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v9

    invoke-static {v0}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v11

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v5

    new-instance v3, LX/4lk;

    invoke-direct/range {v3 .. v12}, LX/4lk;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0N(I)V
    .locals 1

    instance-of v0, p0, LX/4lc;

    if-nez v0, :cond_0

    iput p1, p0, LX/4Tf;->A00:I

    :cond_0
    return-void
.end method

.method public A0O(LX/4Wj;I)V
    .locals 1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/4Tf;->A0P(LX/4Wj;Ljava/util/List;I)V

    return-void
.end method

.method public A0P(LX/4Wj;Ljava/util/List;I)V
    .locals 7

    if-ltz p3, :cond_8

    iget-object v5, p0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    invoke-virtual {p1, v0}, LX/4Wj;->A0E(LX/5Vc;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "update_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4lh;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/4lh;

    iget-object v1, v2, LX/4Wj;->A07:LX/5Vc;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4lh;->A0I:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4lh;->A0J(LX/5Vc;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4Tf;->A05:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, LX/4Wj;->A09(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/4lh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Tf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/4lc;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4Tf;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/4Tf;->A0E:LX/7vO;

    iget-object v0, p0, LX/4Tf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v2, v6, v1, v4}, LX/7vO;->A00(IIZ)I

    move-result v5

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewHeightPx: "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v1, 0x2

    if-gt v6, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    if-gt v6, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/4li;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/4li;

    iget-object v0, v3, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Vc;->A0Z:LX/3dS;

    iget-object v1, v3, LX/4li;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    iget-object v0, v3, LX/4Wj;->A07:LX/5Vc;

    iget-object v1, v0, LX/5Vc;->A0Z:LX/3dS;

    iget-object v0, v3, LX/4li;->A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3, v0, v1, v4, v4}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "update_contact"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v2, v3, v1}, LX/00x;->A04(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0R(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4Tf;->A0I:Ljava/util/List;

    new-instance v0, LX/4RS;

    invoke-direct {v0, v3, p1}, LX/4RS;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4Tf;->A06:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, LX/0Ui;->A02(LX/0Rl;)V

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 0

    check-cast p1, LX/4Wj;

    invoke-virtual {p0, p1, p2}, LX/4Tf;->A0O(LX/4Wj;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2, p1}, LX/4Tf;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4Tf;->A0L(Landroid/view/View;I)LX/4Wj;

    move-result-object v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/4Wj;->A09:Z

    iget-object v1, p0, LX/4Tf;->A03:LX/5OI;

    instance-of v0, v2, LX/4lh;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/4lh;

    iput-object v1, v0, LX/4lh;->A03:LX/5OI;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v2, LX/4li;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/4li;

    iput-object v1, v0, LX/4li;->A03:LX/5OI;

    return-object v2

    :cond_3
    instance-of v0, v2, LX/4lf;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/4lf;

    iput-object v1, v0, LX/4lf;->A00:LX/5OI;

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 5

    instance-of v0, p0, LX/4lc;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    :goto_0
    const/16 v4, 0x9

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5Vc;->A0A:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LX/5Vc;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_8

    iget-object v2, p0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vc;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/5Vc;->A0A:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/5Vc;->A0H:Z

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, LX/4Tf;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, v1, LX/5Vc;->A0J:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/5Vc;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-gt v2, v0, :cond_5

    const/4 v3, 0x6

    :cond_5
    return v3

    :cond_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-boolean v0, v1, LX/5Vc;->A0B:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    return v1

    :cond_7
    sget-object v1, LX/4Tf;->A0J:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4Tf;->A0G:LX/1QX;

    const/16 v0, 0x13bf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_8
    const/16 v1, 0x9

    return v1
.end method
